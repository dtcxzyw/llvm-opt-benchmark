target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.0, i32, [8 x i32], %"class.duckdb_re2::PODArray", i64, %"class.duckdb_re2::PODArray.3", %"class.duckdb_re2::PODArray.12", i64, ptr, ptr, [256 x i8], %"struct.std::once_flag", %"struct.std::once_flag" }
%union.anon.0 = type { ptr }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<unsigned short>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.2" = type { ptr }
%"class.duckdb_re2::PODArray.3" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.11" = type { ptr }
%"class.duckdb_re2::PODArray.12" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"struct.duckdb_re2::PODArray<unsigned char>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.duckdb_re2::OneState" = type { i32, [256 x i32] }
%"class.duckdb_re2::PODArray.21" = type { %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::InstCond>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::InstCond>::Deleter" = type { i32 }
%"struct.std::_Head_base.29" = type { ptr }
%"class.duckdb_re2::PODArray.30" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray.30", %"class.duckdb_re2::PODArray.30" }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.duckdb_re2::InstCond" = type { i32, i32 }
%"class.std::allocator.48" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.43 }
%union.anon.43 = type { i32 }
%struct.anon.44 = type { i8, i8, i16 }
%"class.std::allocator.39" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<unsigned char>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<unsigned char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZN10duckdb_re24Prog12anchor_startEv = comdat any

$_ZN10duckdb_re24Prog10anchor_endEv = comdat any

$_ZNK10duckdb_re28PODArrayIhE4dataEv = comdat any

$_ZN10duckdb_re24Prog13bytemap_rangeEv = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZN10duckdb_re24Prog5startEv = comdat any

$_ZN10duckdb_re24Prog10inst_countENS_6InstOpE = comdat any

$_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei = comdat any

$_ZN10duckdb_re24Prog4sizeEv = comdat any

$_ZN10duckdb_re28PODArrayIiEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayIiE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayIiEixEi = comdat any

$_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEmRS4_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE = comdat any

$_ZN10duckdb_re210SparseSetTIvE5beginEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE5clearEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi = comdat any

$_ZN10duckdb_re24Prog4instEi = comdat any

$_ZN10duckdb_re24Prog4Inst6opcodeEv = comdat any

$_ZN10duckdb_re24Prog4Inst3outEv = comdat any

$_ZN10duckdb_re24Prog4Inst2loEv = comdat any

$_ZN10duckdb_re24Prog4Inst2hiEv = comdat any

$_ZN10duckdb_re24Prog4Inst8foldcaseEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN10duckdb_re24Prog4Inst4lastEv = comdat any

$_ZN10duckdb_re24Prog4Inst3capEv = comdat any

$_ZN10duckdb_re24Prog4Inst5emptyEv = comdat any

$_ZN10duckdb_re28PODArrayIhEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayIhEaSEOS1_ = comdat any

$_ZN10duckdb_re28PODArrayIhED2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN10duckdb_re28PODArrayIiED2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNK10duckdb_re210SparseSetTIvE8containsEi = comdat any

$_ZN10duckdb_re210SparseSetTIvE6insertEi = comdat any

$_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv = comdat any

$_ZNK10duckdb_re28PODArrayIiE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_ = comdat any

$_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi = comdat any

$_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE12create_indexEi = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv = comdat any

$_ZNK10duckdb_re28PODArrayIhE7DeleterclEPh = comdat any

$_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt3getILm1EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_8InstCondEE7DeleterclEPS1_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EE7_M_headERS5_ = comdat any

$_ZNSaIN10duckdb_re28InstCondEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re28InstCondEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_8InstCondEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re28InstCondEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIhSaIhEE6cbeginEv = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZNKSt13move_iteratorIPhE4baseEv = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERKS3_ = comdat any

$_ZN10duckdb_re28PODArrayIhE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_ = comdat any

$_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_ = comdat any

$_ZNSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_ = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/onepass.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot use SearchOnePass for unanchored matches.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re214OnePass_ChecksEv() #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.LogMessage, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca %"class.duckdb_re2::StringPiece", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %7
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 384, ptr %16) #15
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %16, ptr noundef @.str, i32 noundef 217)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %16)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.1)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #15
  store i1 false, ptr %8, align 1
  br label %360

55:                                               ; preds = %52, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #15
  br label %362

59:                                               ; preds = %47, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = mul nsw i32 2, %60
  store i32 %61, ptr %19, align 4, !tbaa !14
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 2, ptr %19, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %21, align 4, !tbaa !14
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %21, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %21, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !14
  br label %66, !llvm.loop !18

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %23, align 4, !tbaa !14
  %81 = load i32, ptr %19, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %91

84:                                               ; preds = %79
  %85 = load i32, ptr %23, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !14
  br label %79, !llvm.loop !20

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !21
  %93 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !21
  br label %97

97:                                               ; preds = %95, %91
  %98 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = icmp ne ptr %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %359

105:                                              ; preds = %99, %97
  %106 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = icmp ne ptr %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %359

113:                                              ; preds = %107, %105
  %114 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %117 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %44, i32 0, i32 17
  %118 = call noundef ptr @_ZNK10duckdb_re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  store ptr %118, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %119 = call noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = add i64 4, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %124 = load ptr, ptr %26, align 8, !tbaa !16
  %125 = load i32, ptr %27, align 4, !tbaa !14
  %126 = call noundef ptr @_ZN10duckdb_re2L11IndexToNodeEPhii(ptr noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %127 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %44, i32 0, i32 21
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  store ptr %128, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  store ptr %130, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  store i8 0, ptr %33, align 1, !tbaa !26
  %136 = load ptr, ptr %30, align 8, !tbaa !16
  %137 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 0
  store ptr %136, ptr %137, align 16, !tbaa !16
  %138 = load ptr, ptr %30, align 8, !tbaa !16
  %139 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 0
  store ptr %138, ptr %139, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %140 = load ptr, ptr %28, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !28
  store i32 %142, ptr %34, align 4, !tbaa !14
  %143 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %143, ptr %32, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %270, %116
  %145 = load ptr, ptr %32, align 8, !tbaa !16
  %146 = load ptr, ptr %31, align 8, !tbaa !16
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %273

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %149 = load ptr, ptr %29, align 8, !tbaa !16
  %150 = load ptr, ptr %32, align 8, !tbaa !16
  %151 = load i8, ptr %150, align 1, !tbaa !30
  %152 = sext i8 %151 to i32
  %153 = and i32 %152, 255
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !30
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %158 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %158, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %159 = load ptr, ptr %28, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %35, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !14
  store i32 %164, ptr %37, align 4, !tbaa !14
  %165 = load i32, ptr %37, align 4, !tbaa !14
  %166 = and i32 %165, 63
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %148
  %169 = load i32, ptr %37, align 4, !tbaa !14
  %170 = load ptr, ptr %32, align 8, !tbaa !16
  %171 = call noundef zeroext i1 @_ZN10duckdb_re2L7SatisfyEjRKNS_11StringPieceEPKc(i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %170)
  br i1 %171, label %172, label %182

172:                                              ; preds = %168, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %173 = load i32, ptr %37, align 4, !tbaa !14
  %174 = lshr i32 %173, 16
  store i32 %174, ptr %38, align 4, !tbaa !14
  %175 = load ptr, ptr %26, align 8, !tbaa !16
  %176 = load i32, ptr %27, align 4, !tbaa !14
  %177 = load i32, ptr %38, align 4, !tbaa !14
  %178 = call noundef ptr @_ZN10duckdb_re2L11IndexToNodeEPhii(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store ptr %178, ptr %28, align 8, !tbaa !24
  %179 = load ptr, ptr %28, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !28
  store i32 %181, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %183

182:                                              ; preds = %168
  store ptr null, ptr %28, align 8, !tbaa !24
  store i32 48, ptr %34, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %182, %172
  %184 = load i32, ptr %13, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %250

187:                                              ; preds = %183
  %188 = load i32, ptr %36, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 48
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %250

191:                                              ; preds = %187
  %192 = load i32, ptr %37, align 4, !tbaa !14
  %193 = and i32 %192, 64
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load i32, ptr %34, align 4, !tbaa !14
  %197 = and i32 %196, 63
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %250

200:                                              ; preds = %195, %191
  %201 = load i32, ptr %36, align 4, !tbaa !14
  %202 = and i32 %201, 63
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %36, align 4, !tbaa !14
  %206 = load ptr, ptr %32, align 8, !tbaa !16
  %207 = call noundef zeroext i1 @_ZN10duckdb_re2L7SatisfyEjRKNS_11StringPieceEPKc(i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %206)
  br i1 %207, label %208, label %249

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 2, ptr %39, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %223, %208
  %210 = load i32, ptr %39, align 4, !tbaa !14
  %211 = load i32, ptr %15, align 4, !tbaa !14
  %212 = mul nsw i32 2, %211
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i32 12, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %226

215:                                              ; preds = %209
  %216 = load i32, ptr %39, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = load i32, ptr %39, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %39, align 4, !tbaa !14
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %39, align 4, !tbaa !14
  br label %209, !llvm.loop !31

226:                                              ; preds = %214
  %227 = load i32, ptr %15, align 4, !tbaa !14
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr %36, align 4, !tbaa !14
  %231 = and i32 %230, 32640
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load i32, ptr %36, align 4, !tbaa !14
  %235 = load ptr, ptr %32, align 8, !tbaa !16
  %236 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 0
  %237 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %233, %229, %226
  %239 = load ptr, ptr %32, align 8, !tbaa !16
  %240 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 1
  store ptr %239, ptr %240, align 8, !tbaa !16
  store i8 1, ptr %33, align 1, !tbaa !26
  %241 = load i32, ptr %13, align 4, !tbaa !12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load i32, ptr %37, align 4, !tbaa !14
  %245 = and i32 %244, 64
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 15, ptr %25, align 4
  br label %267

248:                                              ; preds = %243, %238
  br label %249

249:                                              ; preds = %248, %204
  br label %250

250:                                              ; preds = %249, %199, %190, %186
  %251 = load ptr, ptr %28, align 8, !tbaa !24
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 15, ptr %25, align 4
  br label %267

254:                                              ; preds = %250
  %255 = load i32, ptr %37, align 4, !tbaa !14
  %256 = and i32 %255, 32640
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load i32, ptr %15, align 4, !tbaa !14
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load i32, ptr %37, align 4, !tbaa !14
  %263 = load ptr, ptr %32, align 8, !tbaa !16
  %264 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 0
  %265 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %261, %258, %254
  store i32 0, ptr %25, align 4
  br label %267

267:                                              ; preds = %253, %247, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  %268 = load i32, ptr %25, align 4
  switch i32 %268, label %358 [
    i32 0, label %269
    i32 15, label %320
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %32, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %32, align 8, !tbaa !16
  br label %144, !llvm.loop !32

273:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %274 = load ptr, ptr %28, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !28
  store i32 %276, ptr %40, align 4, !tbaa !14
  %277 = load i32, ptr %40, align 4, !tbaa !14
  %278 = icmp ne i32 %277, 48
  br i1 %278, label %279, label %319

279:                                              ; preds = %273
  %280 = load i32, ptr %40, align 4, !tbaa !14
  %281 = and i32 %280, 63
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %40, align 4, !tbaa !14
  %285 = load ptr, ptr %32, align 8, !tbaa !16
  %286 = call noundef zeroext i1 @_ZN10duckdb_re2L7SatisfyEjRKNS_11StringPieceEPKc(i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %285)
  br i1 %286, label %287, label %319

287:                                              ; preds = %283, %279
  %288 = load i32, ptr %15, align 4, !tbaa !14
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i32, ptr %40, align 4, !tbaa !14
  %292 = and i32 %291, 32640
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i32, ptr %40, align 4, !tbaa !14
  %296 = load ptr, ptr %32, align 8, !tbaa !16
  %297 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 0
  %298 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %294, %290, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 2, ptr %41, align 4, !tbaa !14
  br label %300

300:                                              ; preds = %313, %299
  %301 = load i32, ptr %41, align 4, !tbaa !14
  %302 = load i32, ptr %19, align 4, !tbaa !14
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 16, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %316

305:                                              ; preds = %300
  %306 = load i32, ptr %41, align 4, !tbaa !14
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = load i32, ptr %41, align 4, !tbaa !14
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !16
  br label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %41, align 4, !tbaa !14
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %41, align 4, !tbaa !14
  br label %300, !llvm.loop !33

316:                                              ; preds = %304
  %317 = load ptr, ptr %32, align 8, !tbaa !16
  %318 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 1
  store ptr %317, ptr %318, align 8, !tbaa !16
  store i8 1, ptr %33, align 1, !tbaa !26
  br label %319

319:                                              ; preds = %316, %283, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %320

320:                                              ; preds = %319, %267
  %321 = load i8, ptr %33, align 1, !tbaa !26, !range !34, !noundef !35
  %322 = trunc i8 %321 to i1
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %358

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %354, %324
  %326 = load i32, ptr %42, align 4, !tbaa !14
  %327 = load i32, ptr %15, align 4, !tbaa !14
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 19, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %357

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %331 = load i32, ptr %42, align 4, !tbaa !14
  %332 = mul nsw i32 2, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = load i32, ptr %42, align 4, !tbaa !14
  %337 = mul nsw i32 2, %336
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = load i32, ptr %42, align 4, !tbaa !14
  %343 = mul nsw i32 2, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = ptrtoint ptr %341 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %335, i64 noundef %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load i32, ptr %42, align 4, !tbaa !14
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %350, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  br label %354

354:                                              ; preds = %330
  %355 = load i32, ptr %42, align 4, !tbaa !14
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %42, align 4, !tbaa !14
  br label %325, !llvm.loop !36

357:                                              ; preds = %329
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %358

358:                                              ; preds = %357, %323, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %359

359:                                              ; preds = %358, %112, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %360

360:                                              ; preds = %359, %54
  %361 = load i1, ptr %8, align 1
  ret i1 %361

362:                                              ; preds = %55
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %18, align 4
  %365 = insertvalue { ptr, i32 } poison, ptr %363, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !43, !range !34, !noundef !35
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #16
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !92, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L11IndexToNodeEPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L7SatisfyEjRKNS_11StringPieceEPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = and i32 %13, 63
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 2, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %31

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = shl i32 32, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %10, !llvm.loop !99

31:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.duckdb_re2::PODArray.21", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb_re2::PODArray.30", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %15 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.LogMessage, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.duckdb_re2::PODArray.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !tbaa !100, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 17
  %58 = call noundef ptr @_ZNK10duckdb_re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp ne ptr %58, null
  store i1 %59, ptr %2, align 1
  br label %696

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 4
  store i8 1, ptr %61, align 4, !tbaa !100
  %62 = call noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %696

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %66 = call noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef 2)
  %67 = add nsw i32 2, %66
  store i32 %67, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %68 = call noundef i32 @_ZN10duckdb_re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = add i64 4, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4, !tbaa !14
  %73 = load i32, ptr %4, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 65000
  br i1 %74, label %85, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 18
  %77 = load i64, ptr %76, align 8, !tbaa !101
  %78 = sdiv i64 %77, 4
  %79 = load i32, ptr %5, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %695

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %87 = call noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef 3)
  %88 = call noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef 4)
  %89 = add nsw i32 %87, %88
  %90 = call noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef 6)
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %93 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %94 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
          to label %95 unwind label %132

95:                                               ; preds = %86
  store i32 %94, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %96 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %96)
          to label %97 unwind label %136

97:                                               ; preds = %95
  %98 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %99 unwind label %140

99:                                               ; preds = %97
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %102, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #15
  %103 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %103)
          to label %104 unwind label %144

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #15
  %105 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %105)
          to label %106 unwind label %148

106:                                              ; preds = %104
  %107 = invoke noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
          to label %108 unwind label %152

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %14, i32 noundef %107)
          to label %110 unwind label %152

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %52)
          to label %112 unwind label %152

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %111)
          to label %114 unwind label %152

114:                                              ; preds = %112
  store i32 0, ptr %113, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %115 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = invoke ptr @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEmRS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %120, i64 noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %122 unwind label %156

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %124 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %125 unwind label %160

125:                                              ; preds = %122
  store ptr %124, ptr %21, align 8, !tbaa !102
  br label %126

126:                                              ; preds = %647, %125
  %127 = load ptr, ptr %21, align 8, !tbaa !102
  %128 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %129 unwind label %160

129:                                              ; preds = %126
  %130 = icmp ne ptr %127, %128
  br i1 %130, label %164, label %131

131:                                              ; preds = %129
  store i32 2, ptr %6, align 4
  br label %653

132:                                              ; preds = %86
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %694

136:                                              ; preds = %95
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %693

140:                                              ; preds = %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  br label %692

144:                                              ; preds = %99
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  br label %691

148:                                              ; preds = %104
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %690

152:                                              ; preds = %112, %110, %108, %106
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %689

156:                                              ; preds = %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %688

160:                                              ; preds = %126, %122
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  br label %655

164:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %165 = load ptr, ptr %21, align 8, !tbaa !102
  %166 = load i32, ptr %165, align 4, !tbaa !14
  store i32 %166, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %167 = load i32, ptr %22, align 4, !tbaa !14
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %167)
          to label %169 unwind label %182

169:                                              ; preds = %164
  %170 = load i32, ptr %168, align 4, !tbaa !14
  store i32 %170, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %171 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %172 = load i32, ptr %5, align 4, !tbaa !14
  %173 = load i32, ptr %23, align 4, !tbaa !14
  %174 = invoke noundef ptr @_ZN10duckdb_re2L11IndexToNodeEPhii(ptr noundef %171, i32 noundef %172, i32 noundef %173)
          to label %175 unwind label %186

175:                                              ; preds = %169
  store ptr %174, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %196, %175
  %177 = load i32, ptr %25, align 4, !tbaa !14
  %178 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !95
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %199

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  br label %652

186:                                              ; preds = %199, %169
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %651

190:                                              ; preds = %176
  %191 = load ptr, ptr %24, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %25, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], ptr %192, i64 0, i64 %194
  store i32 48, ptr %195, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %25, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4, !tbaa !14
  br label %176, !llvm.loop !104

199:                                              ; preds = %181
  %200 = load ptr, ptr %24, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %200, i32 0, i32 0
  store i32 48, ptr %201, align 4, !tbaa !28
  invoke void @_ZN10duckdb_re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %202 unwind label %186

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !14
  %203 = load i32, ptr %22, align 4, !tbaa !14
  %204 = load i32, ptr %27, align 4, !tbaa !14
  %205 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %204)
          to label %206 unwind label %235

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %205, i32 0, i32 0
  store i32 %203, ptr %207, align 4, !tbaa !105
  %208 = load i32, ptr %27, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %27, align 4, !tbaa !14
  %210 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %208)
          to label %211 unwind label %235

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %210, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !107
  br label %213

213:                                              ; preds = %639, %211
  %214 = load i32, ptr %27, align 4, !tbaa !14
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %643

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %217 = load i32, ptr %27, align 4, !tbaa !14
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %27, align 4, !tbaa !14
  %219 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %218)
          to label %220 unwind label %239

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %219, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !105
  store i32 %222, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %223 = load i32, ptr %27, align 4, !tbaa !14
  %224 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %223)
          to label %225 unwind label %243

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %224, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !107
  store i32 %227, ptr %29, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %635, %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %229 = load i32, ptr %28, align 4, !tbaa !14
  %230 = invoke noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef %229)
          to label %231 unwind label %247

231:                                              ; preds = %228
  store ptr %230, ptr %30, align 8, !tbaa !108
  %232 = load ptr, ptr %30, align 8, !tbaa !108
  %233 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %232)
          to label %234 unwind label %247

234:                                              ; preds = %231
  switch i32 %233, label %251 [
    i32 1, label %271
    i32 2, label %280
    i32 3, label %549
    i32 4, label %549
    i32 6, label %549
    i32 5, label %612
    i32 7, label %634
  ]

235:                                              ; preds = %206, %202
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %650

239:                                              ; preds = %216
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  br label %642

243:                                              ; preds = %220
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  br label %641

247:                                              ; preds = %625, %616, %608, %604, %601, %595, %590, %583, %578, %573, %565, %560, %554, %549, %271, %231, %228
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  br label %640

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 384, ptr %31) #15
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %31, ptr noundef @.str, i32 noundef 446)
          to label %252 unwind label %262

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %31)
          to label %254 unwind label %266

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.2)
          to label %256 unwind label %266

256:                                              ; preds = %254
  %257 = load ptr, ptr %30, align 8, !tbaa !108
  %258 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %257)
          to label %259 unwind label %266

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %258)
          to label %261 unwind label %266

261:                                              ; preds = %259
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %31) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %31) #15
  br label %634

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  br label %270

266:                                              ; preds = %259, %256, %254, %252
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %31) #15
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 384, ptr %31) #15
  br label %640

271:                                              ; preds = %234
  %272 = load i32, ptr %28, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  %274 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %15, i32 noundef %273)
          to label %275 unwind label %247

275:                                              ; preds = %271
  br i1 %274, label %277, label %276

276:                                              ; preds = %275
  store i32 12, ptr %6, align 4
  br label %635

277:                                              ; preds = %275
  %278 = load i32, ptr %28, align 4, !tbaa !14
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %28, align 4, !tbaa !14
  store i32 10, ptr %6, align 4
  br label %635

280:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %281 = load ptr, ptr %30, align 8, !tbaa !108
  %282 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %281)
          to label %283 unwind label %294

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %282)
          to label %285 unwind label %294

285:                                              ; preds = %283
  %286 = load i32, ptr %284, align 4, !tbaa !14
  store i32 %286, ptr %32, align 4, !tbaa !14
  %287 = load i32, ptr %32, align 4, !tbaa !14
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %331

289:                                              ; preds = %285
  %290 = load i32, ptr %16, align 4, !tbaa !14
  %291 = load i32, ptr %4, align 4, !tbaa !14
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  store i32 12, ptr %6, align 4
  br label %546

294:                                              ; preds = %537, %531, %413, %320, %308, %304, %302, %298, %283, %280
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  br label %548

298:                                              ; preds = %289
  %299 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %299, ptr %32, align 4, !tbaa !14
  %300 = load ptr, ptr %30, align 8, !tbaa !108
  %301 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %300)
          to label %302 unwind label %294

302:                                              ; preds = %298
  %303 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %14, i32 noundef %301)
          to label %304 unwind label %294

304:                                              ; preds = %302
  %305 = load i32, ptr %16, align 4, !tbaa !14
  %306 = load ptr, ptr %30, align 8, !tbaa !108
  %307 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %306)
          to label %308 unwind label %294

308:                                              ; preds = %304
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %307)
          to label %310 unwind label %294

310:                                              ; preds = %308
  store i32 %305, ptr %309, align 4, !tbaa !14
  %311 = load i32, ptr %16, align 4, !tbaa !14
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %313 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %314 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %315 = load i32, ptr %5, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  store i8 0, ptr %35, align 1, !tbaa !30
  %317 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %33, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = invoke ptr @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEmRS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %318, i64 noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %320 unwind label %327

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %319, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %322 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %323 = load i32, ptr %5, align 4, !tbaa !14
  %324 = load i32, ptr %23, align 4, !tbaa !14
  %325 = invoke noundef ptr @_ZN10duckdb_re2L11IndexToNodeEPhii(ptr noundef %322, i32 noundef %323, i32 noundef %324)
          to label %326 unwind label %294

326:                                              ; preds = %320
  store ptr %325, ptr %24, align 8, !tbaa !24
  br label %331

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %548

331:                                              ; preds = %326, %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %332 = load ptr, ptr %30, align 8, !tbaa !108
  %333 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %332)
          to label %334 unwind label %342

334:                                              ; preds = %331
  store i32 %333, ptr %37, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %408, %334
  %336 = load i32, ptr %37, align 4, !tbaa !14
  %337 = load ptr, ptr %30, align 8, !tbaa !108
  %338 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %337)
          to label %339 unwind label %342

339:                                              ; preds = %335
  %340 = icmp sle i32 %336, %338
  br i1 %340, label %346, label %341

341:                                              ; preds = %339
  store i32 13, ptr %6, align 4
  br label %411

342:                                              ; preds = %335, %331
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %548

346:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %347 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 21
  %348 = load i32, ptr %37, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !30
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %38, align 4, !tbaa !14
  br label %353

353:                                              ; preds = %368, %346
  %354 = load i32, ptr %37, align 4, !tbaa !14
  %355 = icmp slt i32 %354, 255
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 21
  %358 = load i32, ptr %37, align 4, !tbaa !14
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !30
  %363 = zext i8 %362 to i32
  %364 = load i32, ptr %38, align 4, !tbaa !14
  %365 = icmp eq i32 %363, %364
  br label %366

366:                                              ; preds = %356, %353
  %367 = phi i1 [ false, %353 ], [ %365, %356 ]
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = load i32, ptr %37, align 4, !tbaa !14
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %37, align 4, !tbaa !14
  br label %353, !llvm.loop !109

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %372 = load ptr, ptr %24, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %372, i32 0, i32 1
  %374 = load i32, ptr %38, align 4, !tbaa !14
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !14
  store i32 %377, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %378 = load i32, ptr %32, align 4, !tbaa !14
  %379 = shl i32 %378, 16
  %380 = load i32, ptr %29, align 4, !tbaa !14
  %381 = or i32 %379, %380
  store i32 %381, ptr %40, align 4, !tbaa !14
  %382 = load i8, ptr %26, align 1, !tbaa !26, !range !34, !noundef !35
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %371
  %385 = load i32, ptr %40, align 4, !tbaa !14
  %386 = or i32 %385, 64
  store i32 %386, ptr %40, align 4, !tbaa !14
  br label %387

387:                                              ; preds = %384, %371
  %388 = load i32, ptr %39, align 4, !tbaa !14
  %389 = and i32 %388, 48
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = load i32, ptr %40, align 4, !tbaa !14
  %393 = load ptr, ptr %24, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %393, i32 0, i32 1
  %395 = load i32, ptr %38, align 4, !tbaa !14
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i32], ptr %394, i64 0, i64 %396
  store i32 %392, ptr %397, align 4, !tbaa !14
  br label %404

398:                                              ; preds = %387
  %399 = load i32, ptr %39, align 4, !tbaa !14
  %400 = load i32, ptr %40, align 4, !tbaa !14
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 12, ptr %6, align 4
  br label %405

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %391
  store i32 0, ptr %6, align 4
  br label %405

405:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  %406 = load i32, ptr %6, align 4
  switch i32 %406, label %411 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %37, align 4, !tbaa !14
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %37, align 4, !tbaa !14
  br label %335, !llvm.loop !110

411:                                              ; preds = %405, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %412 = load i32, ptr %6, align 4
  switch i32 %412, label %546 [
    i32 13, label %413
  ]

413:                                              ; preds = %411
  %414 = load ptr, ptr %30, align 8, !tbaa !108
  %415 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %414)
          to label %416 unwind label %294

416:                                              ; preds = %413
  %417 = icmp ne i32 %415, 0
  br i1 %417, label %418, label %531

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %419 = load ptr, ptr %30, align 8, !tbaa !108
  %420 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %419)
          to label %421 unwind label %441

421:                                              ; preds = %418
  store i32 %420, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 97, ptr %43, align 4, !tbaa !14
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %423 unwind label %445

423:                                              ; preds = %421
  %424 = load i32, ptr %422, align 4, !tbaa !14
  %425 = add nsw i32 %424, 65
  %426 = sub nsw i32 %425, 97
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  store i32 %426, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %427 = load ptr, ptr %30, align 8, !tbaa !108
  %428 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %427)
          to label %429 unwind label %450

429:                                              ; preds = %423
  store i32 %428, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 122, ptr %46, align 4, !tbaa !14
  %430 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %431 unwind label %454

431:                                              ; preds = %429
  %432 = load i32, ptr %430, align 4, !tbaa !14
  %433 = add nsw i32 %432, 65
  %434 = sub nsw i32 %433, 97
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  store i32 %434, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %435 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %435, ptr %47, align 4, !tbaa !14
  br label %436

436:                                              ; preds = %521, %431
  %437 = load i32, ptr %47, align 4, !tbaa !14
  %438 = load i32, ptr %44, align 4, !tbaa !14
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %459, label %440

440:                                              ; preds = %436
  store i32 18, ptr %6, align 4
  br label %524

441:                                              ; preds = %418
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %10, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %11, align 4
  br label %449

445:                                              ; preds = %421
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %449

449:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %530

450:                                              ; preds = %423
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  br label %458

454:                                              ; preds = %429
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %10, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %458

458:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %530

459:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %460 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 21
  %461 = load i32, ptr %47, align 4, !tbaa !14
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr %460, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !30
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %48, align 4, !tbaa !14
  br label %466

466:                                              ; preds = %481, %459
  %467 = load i32, ptr %47, align 4, !tbaa !14
  %468 = icmp slt i32 %467, 255
  br i1 %468, label %469, label %479

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 21
  %471 = load i32, ptr %47, align 4, !tbaa !14
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %470, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !30
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %48, align 4, !tbaa !14
  %478 = icmp eq i32 %476, %477
  br label %479

479:                                              ; preds = %469, %466
  %480 = phi i1 [ false, %466 ], [ %478, %469 ]
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = load i32, ptr %47, align 4, !tbaa !14
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %47, align 4, !tbaa !14
  br label %466, !llvm.loop !111

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %485 = load ptr, ptr %24, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %485, i32 0, i32 1
  %487 = load i32, ptr %48, align 4, !tbaa !14
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [256 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !14
  store i32 %490, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %491 = load i32, ptr %32, align 4, !tbaa !14
  %492 = shl i32 %491, 16
  %493 = load i32, ptr %29, align 4, !tbaa !14
  %494 = or i32 %492, %493
  store i32 %494, ptr %50, align 4, !tbaa !14
  %495 = load i8, ptr %26, align 1, !tbaa !26, !range !34, !noundef !35
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %500

497:                                              ; preds = %484
  %498 = load i32, ptr %50, align 4, !tbaa !14
  %499 = or i32 %498, 64
  store i32 %499, ptr %50, align 4, !tbaa !14
  br label %500

500:                                              ; preds = %497, %484
  %501 = load i32, ptr %49, align 4, !tbaa !14
  %502 = and i32 %501, 48
  %503 = icmp eq i32 %502, 48
  br i1 %503, label %504, label %511

504:                                              ; preds = %500
  %505 = load i32, ptr %50, align 4, !tbaa !14
  %506 = load ptr, ptr %24, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %506, i32 0, i32 1
  %508 = load i32, ptr %48, align 4, !tbaa !14
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [256 x i32], ptr %507, i64 0, i64 %509
  store i32 %505, ptr %510, align 4, !tbaa !14
  br label %517

511:                                              ; preds = %500
  %512 = load i32, ptr %49, align 4, !tbaa !14
  %513 = load i32, ptr %50, align 4, !tbaa !14
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i32 12, ptr %6, align 4
  br label %518

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516, %504
  store i32 0, ptr %6, align 4
  br label %518

518:                                              ; preds = %515, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  %519 = load i32, ptr %6, align 4
  switch i32 %519, label %524 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %47, align 4, !tbaa !14
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %47, align 4, !tbaa !14
  br label %436, !llvm.loop !112

524:                                              ; preds = %518, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  %525 = load i32, ptr %6, align 4
  switch i32 %525, label %527 [
    i32 18, label %526
  ]

526:                                              ; preds = %524
  store i32 0, ptr %6, align 4
  br label %527

527:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  %528 = load i32, ptr %6, align 4
  switch i32 %528, label %546 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %531

530:                                              ; preds = %458, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %548

531:                                              ; preds = %529, %416
  %532 = load ptr, ptr %30, align 8, !tbaa !108
  %533 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %532)
          to label %534 unwind label %294

534:                                              ; preds = %531
  %535 = icmp ne i32 %533, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  store i32 11, ptr %6, align 4
  br label %546

537:                                              ; preds = %534
  %538 = load i32, ptr %28, align 4, !tbaa !14
  %539 = add nsw i32 %538, 1
  %540 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %15, i32 noundef %539)
          to label %541 unwind label %294

541:                                              ; preds = %537
  br i1 %540, label %543, label %542

542:                                              ; preds = %541
  store i32 12, ptr %6, align 4
  br label %546

543:                                              ; preds = %541
  %544 = load i32, ptr %28, align 4, !tbaa !14
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %28, align 4, !tbaa !14
  store i32 10, ptr %6, align 4
  br label %546

546:                                              ; preds = %542, %293, %543, %536, %527, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %547 = load i32, ptr %6, align 4
  switch i32 %547, label %635 [
    i32 11, label %634
  ]

548:                                              ; preds = %530, %342, %327, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %640

549:                                              ; preds = %234, %234, %234
  %550 = load ptr, ptr %30, align 8, !tbaa !108
  %551 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %550)
          to label %552 unwind label %247

552:                                              ; preds = %549
  %553 = icmp ne i32 %551, 0
  br i1 %553, label %573, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %28, align 4, !tbaa !14
  %556 = add nsw i32 %555, 1
  %557 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %15, i32 noundef %556)
          to label %558 unwind label %247

558:                                              ; preds = %554
  br i1 %557, label %560, label %559

559:                                              ; preds = %558
  store i32 12, ptr %6, align 4
  br label %635

560:                                              ; preds = %558
  %561 = load i32, ptr %28, align 4, !tbaa !14
  %562 = add nsw i32 %561, 1
  %563 = load i32, ptr %27, align 4, !tbaa !14
  %564 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %563)
          to label %565 unwind label %247

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %564, i32 0, i32 0
  store i32 %562, ptr %566, align 4, !tbaa !105
  %567 = load i32, ptr %29, align 4, !tbaa !14
  %568 = load i32, ptr %27, align 4, !tbaa !14
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %27, align 4, !tbaa !14
  %570 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %568)
          to label %571 unwind label %247

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %570, i32 0, i32 1
  store i32 %567, ptr %572, align 4, !tbaa !107
  br label %573

573:                                              ; preds = %571, %552
  %574 = load ptr, ptr %30, align 8, !tbaa !108
  %575 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %574)
          to label %576 unwind label %247

576:                                              ; preds = %573
  %577 = icmp eq i32 %575, 3
  br i1 %577, label %578, label %590

578:                                              ; preds = %576
  %579 = load ptr, ptr %30, align 8, !tbaa !108
  %580 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %579)
          to label %581 unwind label %247

581:                                              ; preds = %578
  %582 = icmp slt i32 %580, 10
  br i1 %582, label %583, label %590

583:                                              ; preds = %581
  %584 = load ptr, ptr %30, align 8, !tbaa !108
  %585 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %584)
          to label %586 unwind label %247

586:                                              ; preds = %583
  %587 = shl i32 32, %585
  %588 = load i32, ptr %29, align 4, !tbaa !14
  %589 = or i32 %588, %587
  store i32 %589, ptr %29, align 4, !tbaa !14
  br label %590

590:                                              ; preds = %586, %581, %576
  %591 = load ptr, ptr %30, align 8, !tbaa !108
  %592 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %591)
          to label %593 unwind label %247

593:                                              ; preds = %590
  %594 = icmp eq i32 %592, 4
  br i1 %594, label %595, label %601

595:                                              ; preds = %593
  %596 = load ptr, ptr %30, align 8, !tbaa !108
  %597 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %596)
          to label %598 unwind label %247

598:                                              ; preds = %595
  %599 = load i32, ptr %29, align 4, !tbaa !14
  %600 = or i32 %599, %597
  store i32 %600, ptr %29, align 4, !tbaa !14
  br label %601

601:                                              ; preds = %598, %593
  %602 = load ptr, ptr %30, align 8, !tbaa !108
  %603 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %602)
          to label %604 unwind label %247

604:                                              ; preds = %601
  %605 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %15, i32 noundef %603)
          to label %606 unwind label %247

606:                                              ; preds = %604
  br i1 %605, label %608, label %607

607:                                              ; preds = %606
  store i32 12, ptr %6, align 4
  br label %635

608:                                              ; preds = %606
  %609 = load ptr, ptr %30, align 8, !tbaa !108
  %610 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %609)
          to label %611 unwind label %247

611:                                              ; preds = %608
  store i32 %610, ptr %28, align 4, !tbaa !14
  store i32 10, ptr %6, align 4
  br label %635

612:                                              ; preds = %234
  %613 = load i8, ptr %26, align 1, !tbaa !26, !range !34, !noundef !35
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i32 12, ptr %6, align 4
  br label %635

616:                                              ; preds = %612
  store i8 1, ptr %26, align 1, !tbaa !26
  %617 = load i32, ptr %29, align 4, !tbaa !14
  %618 = load ptr, ptr %24, align 8, !tbaa !24
  %619 = getelementptr inbounds nuw %"struct.duckdb_re2::OneState", ptr %618, i32 0, i32 0
  store i32 %617, ptr %619, align 4, !tbaa !28
  %620 = load ptr, ptr %30, align 8, !tbaa !108
  %621 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %620)
          to label %622 unwind label %247

622:                                              ; preds = %616
  %623 = icmp ne i32 %621, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  br label %634

625:                                              ; preds = %622
  %626 = load i32, ptr %28, align 4, !tbaa !14
  %627 = add nsw i32 %626, 1
  %628 = invoke noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %15, i32 noundef %627)
          to label %629 unwind label %247

629:                                              ; preds = %625
  br i1 %628, label %631, label %630

630:                                              ; preds = %629
  store i32 12, ptr %6, align 4
  br label %635

631:                                              ; preds = %629
  %632 = load i32, ptr %28, align 4, !tbaa !14
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %28, align 4, !tbaa !14
  store i32 10, ptr %6, align 4
  br label %635

634:                                              ; preds = %234, %624, %546, %261
  store i32 0, ptr %6, align 4
  br label %635

635:                                              ; preds = %630, %615, %607, %559, %276, %634, %631, %611, %546, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  %636 = load i32, ptr %6, align 4
  switch i32 %636, label %637 [
    i32 10, label %228
  ]

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %638 = load i32, ptr %6, align 4
  switch i32 %638, label %644 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %213, !llvm.loop !113

640:                                              ; preds = %548, %270, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %641

641:                                              ; preds = %640, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %642

642:                                              ; preds = %641, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %650

643:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  br label %644

644:                                              ; preds = %643, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %645 = load i32, ptr %6, align 4
  switch i32 %645, label %653 [
    i32 0, label %646
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %21, align 8, !tbaa !102
  %649 = getelementptr inbounds nuw i32, ptr %648, i32 1
  store ptr %649, ptr %21, align 8, !tbaa !102
  br label %126, !llvm.loop !114

650:                                              ; preds = %642, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  br label %651

651:                                              ; preds = %650, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %652

652:                                              ; preds = %651, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %655

653:                                              ; preds = %644, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %654 = load i32, ptr %6, align 4
  switch i32 %654, label %687 [
    i32 2, label %656
    i32 12, label %686
  ]

655:                                              ; preds = %652, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %688

656:                                              ; preds = %653
  %657 = load i32, ptr %16, align 4, !tbaa !14
  %658 = load i32, ptr %5, align 4, !tbaa !14
  %659 = mul nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 18
  %662 = load i64, ptr %661, align 8, !tbaa !101
  %663 = sub nsw i64 %662, %660
  store i64 %663, ptr %661, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  %664 = load i32, ptr %16, align 4, !tbaa !14
  %665 = load i32, ptr %5, align 4, !tbaa !14
  %666 = mul nsw i32 %664, %665
  invoke void @_ZN10duckdb_re28PODArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %666)
          to label %667 unwind label %678

667:                                              ; preds = %656
  %668 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 17
  %669 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @_ZN10duckdb_re28PODArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  %670 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %52, i32 0, i32 17
  %671 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %672 unwind label %682

672:                                              ; preds = %667
  %673 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %674 = load i32, ptr %16, align 4, !tbaa !14
  %675 = load i32, ptr %5, align 4, !tbaa !14
  %676 = mul nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %671, ptr align 1 %673, i64 %677, i1 false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %687

678:                                              ; preds = %656
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  br label %688

682:                                              ; preds = %667
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  br label %688

686:                                              ; preds = %653
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %687

687:                                              ; preds = %686, %672, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %695

688:                                              ; preds = %682, %678, %655, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %689

689:                                              ; preds = %688, %152
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %690

690:                                              ; preds = %689, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %691

691:                                              ; preds = %690, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %692

692:                                              ; preds = %691, %140
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %693

693:                                              ; preds = %692, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %694

694:                                              ; preds = %693, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %698

695:                                              ; preds = %687, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %696

696:                                              ; preds = %695, %64, %56
  %697 = load i1, ptr %2, align 1
  ret i1 %697

698:                                              ; preds = %694
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr %11, align 4
  %701 = insertvalue { ptr, i32 } poison, ptr %699, 0
  %702 = insertvalue { ptr, i32 } %701, i32 %700, 1
  resume { ptr, i32 } %702
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !116
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::InstCond>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.21", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIN10duckdb_re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re28PODArrayINS_8InstCondEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<int>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = load i32, ptr %4, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %15, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %13
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK10duckdb_re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEmRS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !123
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #15
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_8InstCondEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.21", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = and i32 %5, 7
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.44, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4, !tbaa !30
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.44, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.44, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<unsigned char>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.12", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  invoke void @_ZN10duckdb_re28PODArrayIhE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.12", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.12", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.21", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #15
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !167
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !175
  store i32 %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !193
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !22
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #15
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #15
  ret void
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %19, %11
  %30 = phi i1 [ false, %11 ], [ %28, %19 ]
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK10duckdb_re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !204
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = call noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %14, ptr %4, align 8
  br label %35

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1, !tbaa !26, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %19)
  br label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call noundef zeroext i1 @_ZNK10duckdb_re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %18
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %9, i32 0, i32 2
  %28 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZNK10duckdb_re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<unsigned char>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !236
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPhN10duckdb_re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZNK10duckdb_re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !249
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  invoke void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !249
  store ptr null, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !204
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !263
  %7 = load ptr, ptr %3, align 8, !tbaa !263
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !263
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  invoke void @_ZNK10duckdb_re28PODArrayINS_8InstCondEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr null, ptr %16, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_8InstCondEE7DeleterclEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIN10duckdb_re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::InstCond>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !271
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EE7_M_headERS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !287
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load i32, ptr %3, align 4, !tbaa !287
  %6 = load i32, ptr %4, align 4, !tbaa !287
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN10duckdb_re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re28InstCondEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re28InstCondEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_8InstCondEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::InstCond>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IPS1_S5_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSB_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re28InstCondEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EIS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEC2IS4_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt5tupleIJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEEC2IRS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %8, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EEC2IS4_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !251
  invoke void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !251
  call void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !251
  invoke void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !251
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store i32 -1414812757, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !296

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned char>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8, !tbaa !22
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  store ptr %41, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i64 %44, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  store ptr %47, ptr %13, align 8, !tbaa !16
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !16
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8, !tbaa !149
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = load i64, ptr %7, align 8, !tbaa !22
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = invoke noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i64, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %76, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %82 unwind label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %106, %95, %87, %74, %60, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  %89 = load i64, ptr %7, align 8, !tbaa !22
  %90 = load i64, ptr %11, align 8, !tbaa !22
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !149
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !149
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8, !tbaa !149
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %13, align 8, !tbaa !16
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %217

118:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  store ptr %121, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %122 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !149
  store ptr %124, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  store ptr %126, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %127 = load i64, ptr %7, align 8, !tbaa !22
  %128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.3)
  store i64 %128, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %129 = load ptr, ptr %18, align 8, !tbaa !16
  %130 = load ptr, ptr %16, align 8, !tbaa !16
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %134 = load i64, ptr %19, align 8, !tbaa !22
  %135 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %136 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %136, ptr %22, align 8, !tbaa !16
  %137 = load ptr, ptr %21, align 8, !tbaa !16
  %138 = load i64, ptr %20, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8, !tbaa !22
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8, !tbaa !16
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = load ptr, ptr %18, align 8, !tbaa !16
  %147 = load ptr, ptr %21, align 8, !tbaa !16
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %160

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8, !tbaa !16
  %151 = load i64, ptr %7, align 8, !tbaa !22
  %152 = load ptr, ptr %22, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %22, align 8, !tbaa !16
  %154 = load ptr, ptr %18, align 8, !tbaa !16
  %155 = load ptr, ptr %17, align 8, !tbaa !16
  %156 = load ptr, ptr %22, align 8, !tbaa !16
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %159 unwind label %160

159:                                              ; preds = %150
  store ptr %158, ptr %22, align 8, !tbaa !16
  br label %194

160:                                              ; preds = %150, %144, %118
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #15
  %167 = load ptr, ptr %22, align 8, !tbaa !16
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8, !tbaa !16
  %171 = load i64, ptr %20, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %21, align 8, !tbaa !16
  %174 = load i64, ptr %20, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i64, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %172, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %179 unwind label %180

179:                                              ; preds = %169
  br label %189

180:                                              ; preds = %192, %189, %184, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %224

184:                                              ; preds = %164
  %185 = load ptr, ptr %21, align 8, !tbaa !16
  %186 = load ptr, ptr %22, align 8, !tbaa !16
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8, !tbaa !16
  %191 = load i64, ptr %19, align 8, !tbaa !22
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #16
          to label %227 unwind label %180

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = load ptr, ptr %17, align 8, !tbaa !16
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !201
  %202 = load ptr, ptr %16, align 8, !tbaa !16
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !145
  %209 = load ptr, ptr %22, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !149
  %212 = load ptr, ptr %21, align 8, !tbaa !16
  %213 = load i64, ptr %19, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %217

217:                                              ; preds = %194, %117
  br label %218

218:                                              ; preds = %217, %4
  ret void

219:                                              ; preds = %193, %83
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %180
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #17
  unreachable

227:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !243
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !243
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %9, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !305
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !305
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !305
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !305
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !305
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !22
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load i8, ptr %9, align 1, !tbaa !30
  store i8 %10, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i8, ptr %7, align 1, !tbaa !30
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !310
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !310
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re28InstCondEJNS0_8PODArrayIS1_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIhE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<unsigned char>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !234
  invoke void @_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !234
  invoke void @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !233
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re24ProgE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN10duckdb_re24Prog6AnchorE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN10duckdb_re24Prog9MatchKindE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i64 0, i64 8, !16, i64 8, i64 8, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN10duckdb_re28OneStateE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN10duckdb_re28OneStateE", !15, i64 0, !6, i64 4}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSo", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTS10LogMessage", !27, i64 0, !45, i64 8}
!45 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !48, i64 0, !51, i64 64, !52, i64 72}
!48 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !49, i64 56}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!51 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !23, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN10duckdb_re211StringPieceE", !17, i64 0, !23, i64 8}
!56 = !{!57, !27, i64 0}
!57 = !{!"_ZTSN10duckdb_re24ProgE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !27, i64 24, !23, i64 32, !6, i64 40, !15, i64 48, !6, i64 52, !58, i64 88, !23, i64 104, !69, i64 112, !80, i64 128, !23, i64 144, !90, i64 152, !90, i64 160, !6, i64 168, !91, i64 424, !91, i64 428}
!58 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !59, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !64, i64 0, !67, i64 8}
!64 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !66, i64 0}
!66 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !15, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !68, i64 0}
!68 = !{!"p1 short", !5, i64 0}
!69 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !75, i64 0, !78, i64 8}
!75 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !77, i64 0}
!77 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !15, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !5, i64 0}
!80 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !81, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !86, i64 0, !89, i64 8}
!86 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !88, i64 0}
!88 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !15, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !17, i64 0}
!90 = !{!"p1 _ZTSN10duckdb_re23DFAE", !5, i64 0}
!91 = !{!"_ZTSSt9once_flag", !15, i64 0}
!92 = !{!57, !27, i64 1}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN10duckdb_re28PODArrayIhEE", !5, i64 0}
!95 = !{!57, !15, i64 20}
!96 = !{!55, !23, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = distinct !{!99, !19}
!100 = !{!57, !27, i64 4}
!101 = !{!57, !23, i64 144}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = distinct !{!104, !19}
!105 = !{!106, !15, i64 0}
!106 = !{!"_ZTSN10duckdb_re28InstCondE", !15, i64 0, !15, i64 4}
!107 = !{!106, !15, i64 4}
!108 = !{!79, !79, i64 0}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{!57, !15, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN10duckdb_re26InstOpE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_8InstCondEEE", !5, i64 0}
!120 = !{!57, !15, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN10duckdb_re210SparseSetTIvEE", !5, i64 0}
!127 = !{!128, !15, i64 0}
!128 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !15, i64 0, !129, i64 8, !129, i64 24}
!129 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !130, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !135, i64 0, !138, i64 8}
!135 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !137, i64 0}
!137 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !15, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !103, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!143 = !{!144, !17, i64 0}
!144 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !17, i64 0}
!145 = !{!146, !17, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!147 = !{!148, !15, i64 0}
!148 = !{!"_ZTSN10duckdb_re24Prog4InstE", !15, i64 0, !6, i64 4}
!149 = !{!146, !17, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!154 = !{!155, !38, i64 216}
!155 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !156, i64 0, !38, i64 216, !6, i64 224, !27, i64 225, !162, i64 232, !163, i64 240, !164, i64 248, !165, i64 256}
!156 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !157, i64 24, !158, i64 28, !158, i64 32, !159, i64 40, !160, i64 48, !6, i64 64, !15, i64 192, !161, i64 200, !49, i64 208}
!157 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!158 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!159 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!160 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!161 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!162 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!163 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!164 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!165 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!166 = !{!155, !6, i64 224}
!167 = !{!155, !27, i64 225}
!168 = !{!155, !162, i64 232}
!169 = !{!155, !163, i64 240}
!170 = !{!155, !164, i64 248}
!171 = !{!155, !165, i64 256}
!172 = !{!5, !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!175 = !{!51, !51, i64 0}
!176 = !{!47, !51, i64 64}
!177 = !{!162, !162, i64 0}
!178 = !{!48, !17, i64 8}
!179 = !{!48, !17, i64 16}
!180 = !{!48, !17, i64 24}
!181 = !{!48, !17, i64 32}
!182 = !{!48, !17, i64 40}
!183 = !{!48, !17, i64 48}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!190 = !{!53, !17, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!193 = !{!52, !23, i64 8}
!194 = !{!52, !17, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!201 = !{!146, !17, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!204 = !{!137, !15, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !5, i64 0}
!233 = !{i64 0, i64 4, !14}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN10duckdb_re28PODArrayIhE7DeleterE", !5, i64 0}
!236 = !{!88, !15, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 int", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiE7DeleterE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt10_Head_baseILm0EPiLb0EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p2 _ZTSN10duckdb_re28InstCondE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN10duckdb_re28InstCondE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_8InstCondEE7DeleterE", !5, i64 0}
!271 = !{!272, !15, i64 0}
!272 = !{!"_ZTSN10duckdb_re28PODArrayINS_8InstCondEE7DeleterE", !15, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_8InstCondEE7DeleterELb0EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaIN10duckdb_re28InstCondEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re28InstCondEE", !5, i64 0}
!287 = !{!158, !158, i64 0}
!288 = !{!156, !158, i64 32}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re28InstCondENS0_8PODArrayIS1_E7DeleterELb1ELb1EE", !5, i64 0}
!291 = !{!292, !266, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re28InstCondELb0EE", !266, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !5, i64 0}
!295 = !{!138, !103, i64 0}
!296 = distinct !{!296, !19}
!297 = !{!298, !17, i64 0}
!298 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !17, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !5, i64 0}
!301 = !{!302, !124, i64 0}
!302 = !{!"_ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !124, i64 0, !6, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_value8_StorageE", !5, i64 0}
!305 = !{i64 0, i64 8, !16}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt13move_iteratorIPhE", !5, i64 0}
!308 = !{!309, !17, i64 0}
!309 = !{!"_ZTSSt13move_iteratorIPhE", !17, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 long", !5, i64 0}
!312 = !{!89, !17, i64 0}
