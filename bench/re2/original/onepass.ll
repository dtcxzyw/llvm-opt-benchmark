target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debian2::in_place_t" = type { i8 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
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
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.0, i32, [8 x i32], %"class.re2::PODArray", i64, %"class.re2::PODArray.3", %"class.re2::PODArray.12", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.0 = type { ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.2" = type { ptr }
%"class.re2::PODArray.3" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.11" = type { ptr }
%"class.re2::PODArray.12" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.re2::OneState" = type { i32, [0 x i32] }
%"class.absl::debian2::FixedArray" = type { %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage" }
%"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage" = type { %"class.absl::debian2::FixedArray<re2::InstCond, 64>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple", ptr }
%"class.absl::debian2::FixedArray<re2::InstCond, 64>::NonEmptyInlinedStorage" = type { [512 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::allocator.22" = type { i8 }
%"class.absl::debian2::FixedArray.25" = type { %"class.absl::debian2::FixedArray<int, 128>::Storage" }
%"class.absl::debian2::FixedArray<int, 128>::Storage" = type { %"class.absl::debian2::FixedArray<int, 128>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple.26", ptr }
%"class.absl::debian2::FixedArray<int, 128>::NonEmptyInlinedStorage" = type { [512 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple.26" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.27" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.27" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.std::allocator.29" = type { i8 }
%"class.absl::debian2::InlinedVector" = type { %"class.absl::debian2::inlined_vector_internal::Storage" }
%"class.absl::debian2::inlined_vector_internal::Storage" = type { %"class.absl::debian2::container_internal::CompressedTuple.32", %"union.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Data" }
%"class.absl::debian2::container_internal::CompressedTuple.32" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38" = type { i64 }
%"union.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Data" = type { %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", [2032 x i8] }
%"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated" = type { ptr, i64 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray.39", %"class.re2::PODArray.39" }
%"class.re2::PODArray.39" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.re2::InstCond" = type { i32, i32 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%"class.absl::debian2::inlined_vector_internal::CopyValueAdapter" = type { ptr }
%"class.re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%struct.anon.49 = type { i8, i8, i16 }
%"class.std::allocator.35" = type { i8 }
%class.anon = type { i8 }
%"struct.absl::debian2::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::debian2::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::debian2::container_internal::CompressedTuple.54", i64 }
%"class.absl::debian2::container_internal::CompressedTuple.54" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.55" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56" = type { ptr }
%"class.absl::debian2::inlined_vector_internal::ConstructionTransaction" = type { %"class.absl::debian2::container_internal::CompressedTuple.54", i64 }
%"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Inlined" = type { [2048 x i8] }

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZN3re24Prog12anchor_startEv = comdat any

$_ZN3re24Prog10anchor_endEv = comdat any

$_ZNK3re28PODArrayIhE4dataEv = comdat any

$_ZN3re24Prog13bytemap_rangeEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN3re24Prog5startEv = comdat any

$_ZN3re24Prog10inst_countENS_6InstOpE = comdat any

$_ZNSaIN3re28InstCondEEC2Ev = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN3re28InstCondEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE4dataEv = comdat any

$_ZN3re24Prog4sizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEEC2EmRKiRKS2_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE4dataEv = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEEC2Ev = comdat any

$_ZN3re210SparseSetTIvEC2Ei = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE3endEv = comdat any

$_ZN3re210SparseSetTIvE5beginEv = comdat any

$_ZN3re210SparseSetTIvE3endEv = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv = comdat any

$_ZN3re210SparseSetTIvE5clearEv = comdat any

$_ZN3re24Prog4instEi = comdat any

$_ZN3re24Prog4Inst6opcodeEv = comdat any

$_ZN3re24Prog4Inst3outEv = comdat any

$_ZN3re24Prog4Inst2loEv = comdat any

$_ZN3re24Prog4Inst2hiEv = comdat any

$_ZN3re24Prog4Inst8foldcaseEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3re24Prog4Inst4lastEv = comdat any

$_ZN3re24Prog4Inst3capEv = comdat any

$_ZN3re24Prog4Inst5emptyEv = comdat any

$_ZN3re28PODArrayIhEC2Ei = comdat any

$_ZN3re28PODArrayIhEaSEOS1_ = comdat any

$_ZN3re28PODArrayIhED2Ev = comdat any

$_ZN3re210SparseSetTIvED2Ev = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZNK3re210SparseSetTIvE8containsEi = comdat any

$_ZN3re210SparseSetTIvE6insertEi = comdat any

$_ZNK3re210SparseSetTIvE8max_sizeEv = comdat any

$_ZNK3re28PODArrayIiEixEi = comdat any

$_ZNK3re28PODArrayIiE4dataEv = comdat any

$_ZNK3re28PODArrayIiE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm = comdat any

$_ZN3re210SparseSetTIvE14InsertInternalEbi = comdat any

$_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv = comdat any

$_ZN3re210SparseSetTIvE12create_indexEi = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv = comdat any

$_ZNK3re28PODArrayIhE7DeleterclEPh = comdat any

$_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt3getILm1EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageC2EmRKS4_ = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_ = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage14InitializeDataEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEED2Ev = comdat any

$_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl7debian27forwardIRKSaIN3re28InstCondEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS7_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EEC2IRKS6_EENS0_10in_place_tEOT_ = comdat any

$_ZNSaIN3re28InstCondEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEEC2ERKS2_ = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5allocEv = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re28InstCondEE11_M_max_sizeEv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EED2Ev = comdat any

$_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv = comdat any

$_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIN3re28InstCondEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEE7destroyIS1_EEvPT_ = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIN3re28InstCondEEE10deallocateERS2_PS1_m = comdat any

$_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE11AsValueTypeEPS3_ = comdat any

$_ZNSt15__new_allocatorIN3re28InstCondEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageC2EmRKS2_ = comdat any

$_ZN4absl7debian215memory_internal14ConstructRangeISaIiEPiJiEEEvRT_T0_S7_DpRKT1_ = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv = comdat any

$_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv = comdat any

$_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage3endEv = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageD2Ev = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEEC2IRmJRKS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage14InitializeDataEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEED2Ev = comdat any

$_ZN4absl7debian27forwardIRKSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS5_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EEC2IRKS4_EENS0_10in_place_tEOT_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EE3getEv = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN4absl7debian210FixedArrayIiLm128ESaIiEE11AsValueTypeEPi = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEEC2Ev = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEEC2IS3_JiETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_ = comdat any

$_ZN4absl7debian27forwardISaIhEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS5_iEEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IS4_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IiEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEED2Ev = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEED2Ev = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetIsAllocatedEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16GetAllocatedDataEv = comdat any

$_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20GetAllocatedCapacityEv = comdat any

$_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN3re28PODArrayIiEC2Ei = comdat any

$_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii = comdat any

$_ZN3re28PODArrayIiED2Ev = comdat any

$_ZN3re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNK4absl7debian213InlinedVectorIhLm2048ESaIhEE4sizeEv = comdat any

$_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7GetSizeEv = comdat any

$_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE5beginEv = comdat any

$_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE_clEv = comdat any

$_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE0_clEv = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m = comdat any

$_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEEC2ERKh = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15MakeStorageViewEv = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEEC2EPS3_ = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEEC2EPS3_ = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEEC2ERKS6_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15ComputeCapacityEmm = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE8AllocateEm = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_16CopyValueAdapterIS3_EEEEvPhPT_m = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_20IteratorValueAdapterIS3_St13move_iteratorIPhEEEEEvS8_PT_m = comdat any

$_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_20IteratorValueAdapterIS3_St13move_iteratorIS4_EEEmEEvPT_T0_PT1_T2_ = comdat any

$_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_ = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE6CommitEv = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20AcquireAllocatedDataEPNS1_21AllocationTransactionIS3_EE = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedSizeEm = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl7debian24SpanIhEC2EPhm = comdat any

$_ZNK4absl7debian24SpanIhE4sizeEv = comdat any

$_ZNK4absl7debian24SpanIhE4dataEv = comdat any

$_ZN4absl7debian223inlined_vector_internal14AssignElementsIPhNS1_16CopyValueAdapterISaIhEEEmEEvT_PT0_T1_ = comdat any

$_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_16CopyValueAdapterIS3_EEmEEvPT_T0_PT1_T2_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7AddSizeEm = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetInlinedDataEv = comdat any

$_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE18GetInlinedCapacityEv = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEEC2IRS3_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_ = comdat any

$_ZN4absl7debian27forwardIRSaIhEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7debian27forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS5_DnEEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IRS4_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EEC2IDnEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE12NextCapacityEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE12GetAllocatorEv = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EE3getEv = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12GetAllocatorEv = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv = comdat any

$_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEE13ConstructNextEPS3_S5_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPhEdeEv = comdat any

$_ZNSt13move_iteratorIPhEppEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedDataEPhm = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE5ResetEv = comdat any

$_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12DidConstructEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11DidAllocateEv = comdat any

$_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE10AssignNextEPh = comdat any

$_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE13ConstructNextEPS3_Ph = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_ = comdat any

$_ZN3re28PODArrayIhE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_ = comdat any

$_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_ = comdat any

$_ZNSt5tupleIJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZN4absl7debian28in_placeE = comdat any

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/onepass.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot use SearchOnePass for unanchored matches.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZN4absl7debian28in_placeE = linkonce_odr constant %"struct.absl::debian2::in_place_t" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re214OnePass_ChecksEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef %match, i32 noundef %nmatch) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %context = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %anchor.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %nmatch.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ncap = alloca i32, align 4
  %cap = alloca [10 x ptr], align 16
  %i = alloca i32, align 4
  %matchcap = alloca [10 x ptr], align 16
  %i9 = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp25 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp32 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp34 = alloca %"class.absl::debian2::string_view", align 8
  %nodes = alloca ptr, align 8
  %statesize = alloca i32, align 4
  %state = alloca ptr, align 8
  %bytemap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %p = alloca ptr, align 8
  %matched = alloca i8, align 1
  %nextmatchcond = alloca i32, align 4
  %c = alloca i32, align 4
  %matchcond59 = alloca i32, align 4
  %cond = alloca i32, align 4
  %agg.tmp64 = alloca %"class.absl::debian2::string_view", align 8
  %nextindex = alloca i32, align 4
  %agg.tmp86 = alloca %"class.absl::debian2::string_view", align 8
  %i89 = alloca i32, align 4
  %matchcond127 = alloca i32, align 4
  %agg.tmp134 = alloca %"class.absl::debian2::string_view", align 8
  %i144 = alloca i32, align 4
  %i160 = alloca i32, align 4
  %ref.tmp164 = alloca %"class.absl::debian2::string_view", align 8
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
  %4 = load i32, ptr %anchor.addr, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %kind.addr, align 4
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 218)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #10
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %nmatch.addr, align 4
  %mul = mul nsw i32 2, %9
  store i32 %mul, ptr %ncap, align 4
  %10 = load i32, ptr %ncap, align 4
  %cmp5 = icmp slt i32 %10, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %ncap, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %ncap, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %15 = load i32, ptr %i9, align 4
  %16 = load i32, ptr %ncap, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %17 = load i32, ptr %i9, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom13
  store ptr null, ptr %arrayidx14, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %18 = load i32, ptr %i9, align 4
  %inc16 = add nsw i32 %18, 1
  store i32 %inc16, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !6

for.end17:                                        ; preds = %for.cond10
  %call18 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %context) #10
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %context, ptr align 8 %text, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.end17
  %call22 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  br i1 %call22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call24 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %20, i64 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %text, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call26 = call noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %24, i64 %26)
  %cmp27 = icmp ne ptr %call24, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true23
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %land.lhs.true23, %if.end21
  %call30 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  br i1 %call30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %context, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call33 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %28, i64 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %text, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call35 = call noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %32, i64 %34)
  %cmp36 = icmp ne ptr %call33, %call35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true31
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true31, %if.end29
  %call39 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  store i32 2, ptr %kind.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %onepass_nodes_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 17
  %call42 = call noundef ptr @_ZNK3re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %onepass_nodes_)
  store ptr %call42, ptr %nodes, align 8
  %call43 = call noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  %conv = sext i32 %call43 to i64
  %mul44 = mul i64 %conv, 4
  %add = add i64 4, %mul44
  %conv45 = trunc i64 %add to i32
  store i32 %conv45, ptr %statesize, align 4
  %35 = load ptr, ptr %nodes, align 8
  %36 = load i32, ptr %statesize, align 4
  %call46 = call noundef ptr @_ZN3re2L11IndexToNodeEPhii(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %call46, ptr %state, align 8
  %bytemap_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 21
  %arraydecay = getelementptr inbounds [256 x i8], ptr %bytemap_, i64 0, i64 0
  store ptr %arraydecay, ptr %bytemap, align 8
  %call47 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  store ptr %call47, ptr %bp, align 8
  %call48 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %call49 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #10
  %add.ptr = getelementptr inbounds i8, ptr %call48, i64 %call49
  store ptr %add.ptr, ptr %ep, align 8
  store i8 0, ptr %matched, align 1
  %37 = load ptr, ptr %bp, align 8
  %arrayidx50 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 0
  store ptr %37, ptr %arrayidx50, align 16
  %38 = load ptr, ptr %bp, align 8
  %arrayidx51 = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 0
  store ptr %38, ptr %arrayidx51, align 16
  %39 = load ptr, ptr %state, align 8
  %matchcond = getelementptr inbounds %"struct.re2::OneState", ptr %39, i32 0, i32 0
  %40 = load i32, ptr %matchcond, align 4
  store i32 %40, ptr %nextmatchcond, align 4
  %41 = load ptr, ptr %bp, align 8
  store ptr %41, ptr %p, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc125, %if.end41
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %ep, align 8
  %cmp53 = icmp ult ptr %42, %43
  br i1 %cmp53, label %for.body54, label %for.end126

for.body54:                                       ; preds = %for.cond52
  %44 = load ptr, ptr %bytemap, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv55 = sext i8 %46 to i32
  %and = and i32 %conv55, 255
  %idxprom56 = sext i32 %and to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %44, i64 %idxprom56
  %47 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %47 to i32
  store i32 %conv58, ptr %c, align 4
  %48 = load i32, ptr %nextmatchcond, align 4
  store i32 %48, ptr %matchcond59, align 4
  %49 = load ptr, ptr %state, align 8
  %action = getelementptr inbounds %"struct.re2::OneState", ptr %49, i32 0, i32 1
  %50 = load i32, ptr %c, align 4
  %idxprom60 = sext i32 %50 to i64
  %arrayidx61 = getelementptr inbounds [0 x i32], ptr %action, i64 0, i64 %idxprom60
  %51 = load i32, ptr %arrayidx61, align 4
  store i32 %51, ptr %cond, align 4
  %52 = load i32, ptr %cond, align 4
  %and62 = and i32 %52, 63
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %53 = load i32, ptr %cond, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %context, i64 16, i1 false)
  %54 = load ptr, ptr %p, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call65 = call noundef zeroext i1 @_ZN3re2L7SatisfyEjN4absl7debian211string_viewEPKc(i32 noundef %53, ptr %56, i64 %58, ptr noundef %54)
  br i1 %call65, label %if.then66, label %if.else

if.then66:                                        ; preds = %lor.lhs.false, %for.body54
  %59 = load i32, ptr %cond, align 4
  %shr = lshr i32 %59, 16
  store i32 %shr, ptr %nextindex, align 4
  %60 = load ptr, ptr %nodes, align 8
  %61 = load i32, ptr %statesize, align 4
  %62 = load i32, ptr %nextindex, align 4
  %call67 = call noundef ptr @_ZN3re2L11IndexToNodeEPhii(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %call67, ptr %state, align 8
  %63 = load ptr, ptr %state, align 8
  %matchcond68 = getelementptr inbounds %"struct.re2::OneState", ptr %63, i32 0, i32 0
  %64 = load i32, ptr %matchcond68, align 4
  store i32 %64, ptr %nextmatchcond, align 4
  br label %if.end69

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %state, align 8
  store i32 48, ptr %nextmatchcond, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then66
  %65 = load i32, ptr %kind.addr, align 4
  %cmp70 = icmp eq i32 %65, 2
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  br label %skipmatch

if.end72:                                         ; preds = %if.end69
  %66 = load i32, ptr %matchcond59, align 4
  %cmp73 = icmp eq i32 %66, 48
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  br label %skipmatch

if.end75:                                         ; preds = %if.end72
  %67 = load i32, ptr %cond, align 4
  %and76 = and i32 %67, 64
  %cmp77 = icmp eq i32 %and76, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.end75
  %68 = load i32, ptr %nextmatchcond, align 4
  %and79 = and i32 %68, 63
  %cmp80 = icmp eq i32 %and79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  br label %skipmatch

if.end82:                                         ; preds = %land.lhs.true78, %if.end75
  %69 = load i32, ptr %matchcond59, align 4
  %and83 = and i32 %69, 63
  %cmp84 = icmp eq i32 %and83, 0
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end82
  %70 = load i32, ptr %matchcond59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %context, i64 16, i1 false)
  %71 = load ptr, ptr %p, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp86, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp86, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %call87 = call noundef zeroext i1 @_ZN3re2L7SatisfyEjN4absl7debian211string_viewEPKc(i32 noundef %70, ptr %73, i64 %75, ptr noundef %71)
  br i1 %call87, label %if.then88, label %if.end114

if.then88:                                        ; preds = %lor.lhs.false85, %if.end82
  store i32 2, ptr %i89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc98, %if.then88
  %76 = load i32, ptr %i89, align 4
  %77 = load i32, ptr %nmatch.addr, align 4
  %mul91 = mul nsw i32 2, %77
  %cmp92 = icmp slt i32 %76, %mul91
  br i1 %cmp92, label %for.body93, label %for.end100

for.body93:                                       ; preds = %for.cond90
  %78 = load i32, ptr %i89, align 4
  %idxprom94 = sext i32 %78 to i64
  %arrayidx95 = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 %idxprom94
  %79 = load ptr, ptr %arrayidx95, align 8
  %80 = load i32, ptr %i89, align 4
  %idxprom96 = sext i32 %80 to i64
  %arrayidx97 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom96
  store ptr %79, ptr %arrayidx97, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body93
  %81 = load i32, ptr %i89, align 4
  %inc99 = add nsw i32 %81, 1
  store i32 %inc99, ptr %i89, align 4
  br label %for.cond90, !llvm.loop !7

for.end100:                                       ; preds = %for.cond90
  %82 = load i32, ptr %nmatch.addr, align 4
  %cmp101 = icmp sgt i32 %82, 1
  br i1 %cmp101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %for.end100
  %83 = load i32, ptr %matchcond59, align 4
  %and103 = and i32 %83, 32640
  %tobool = icmp ne i32 %and103, 0
  br i1 %tobool, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.lhs.true102
  %84 = load i32, ptr %matchcond59, align 4
  %85 = load ptr, ptr %p, align 8
  %arraydecay105 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 0
  %86 = load i32, ptr %ncap, align 4
  call void @_ZN3re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %84, ptr noundef %85, ptr noundef %arraydecay105, i32 noundef %86)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %land.lhs.true102, %for.end100
  %87 = load ptr, ptr %p, align 8
  %arrayidx107 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 1
  store ptr %87, ptr %arrayidx107, align 8
  store i8 1, ptr %matched, align 1
  %88 = load i32, ptr %kind.addr, align 4
  %cmp108 = icmp eq i32 %88, 0
  br i1 %cmp108, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end106
  %89 = load i32, ptr %cond, align 4
  %and110 = and i32 %89, 64
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true109
  br label %done

if.end113:                                        ; preds = %land.lhs.true109, %if.end106
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %lor.lhs.false85
  br label %skipmatch

skipmatch:                                        ; preds = %if.end114, %if.then81, %if.then74, %if.then71
  %90 = load ptr, ptr %state, align 8
  %cmp115 = icmp eq ptr %90, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %skipmatch
  br label %done

if.end117:                                        ; preds = %skipmatch
  %91 = load i32, ptr %cond, align 4
  %and118 = and i32 %91, 32640
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end124

land.lhs.true120:                                 ; preds = %if.end117
  %92 = load i32, ptr %nmatch.addr, align 4
  %cmp121 = icmp sgt i32 %92, 1
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %land.lhs.true120
  %93 = load i32, ptr %cond, align 4
  %94 = load ptr, ptr %p, align 8
  %arraydecay123 = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 0
  %95 = load i32, ptr %ncap, align 4
  call void @_ZN3re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %93, ptr noundef %94, ptr noundef %arraydecay123, i32 noundef %95)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %land.lhs.true120, %if.end117
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %96 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond52, !llvm.loop !8

for.end126:                                       ; preds = %for.cond52
  %97 = load ptr, ptr %state, align 8
  %matchcond128 = getelementptr inbounds %"struct.re2::OneState", ptr %97, i32 0, i32 0
  %98 = load i32, ptr %matchcond128, align 4
  store i32 %98, ptr %matchcond127, align 4
  %99 = load i32, ptr %matchcond127, align 4
  %cmp129 = icmp ne i32 %99, 48
  br i1 %cmp129, label %land.lhs.true130, label %if.end156

land.lhs.true130:                                 ; preds = %for.end126
  %100 = load i32, ptr %matchcond127, align 4
  %and131 = and i32 %100, 63
  %cmp132 = icmp eq i32 %and131, 0
  br i1 %cmp132, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %101 = load i32, ptr %matchcond127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %context, i64 16, i1 false)
  %102 = load ptr, ptr %p, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp134, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp134, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %call135 = call noundef zeroext i1 @_ZN3re2L7SatisfyEjN4absl7debian211string_viewEPKc(i32 noundef %101, ptr %104, i64 %106, ptr noundef %102)
  br i1 %call135, label %if.then136, label %if.end156

if.then136:                                       ; preds = %lor.lhs.false133, %land.lhs.true130
  %107 = load i32, ptr %nmatch.addr, align 4
  %cmp137 = icmp sgt i32 %107, 1
  br i1 %cmp137, label %land.lhs.true138, label %if.end143

land.lhs.true138:                                 ; preds = %if.then136
  %108 = load i32, ptr %matchcond127, align 4
  %and139 = and i32 %108, 32640
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %land.lhs.true138
  %109 = load i32, ptr %matchcond127, align 4
  %110 = load ptr, ptr %p, align 8
  %arraydecay142 = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 0
  %111 = load i32, ptr %ncap, align 4
  call void @_ZN3re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %109, ptr noundef %110, ptr noundef %arraydecay142, i32 noundef %111)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %land.lhs.true138, %if.then136
  store i32 2, ptr %i144, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc152, %if.end143
  %112 = load i32, ptr %i144, align 4
  %113 = load i32, ptr %ncap, align 4
  %cmp146 = icmp slt i32 %112, %113
  br i1 %cmp146, label %for.body147, label %for.end154

for.body147:                                      ; preds = %for.cond145
  %114 = load i32, ptr %i144, align 4
  %idxprom148 = sext i32 %114 to i64
  %arrayidx149 = getelementptr inbounds [10 x ptr], ptr %cap, i64 0, i64 %idxprom148
  %115 = load ptr, ptr %arrayidx149, align 8
  %116 = load i32, ptr %i144, align 4
  %idxprom150 = sext i32 %116 to i64
  %arrayidx151 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom150
  store ptr %115, ptr %arrayidx151, align 8
  br label %for.inc152

for.inc152:                                       ; preds = %for.body147
  %117 = load i32, ptr %i144, align 4
  %inc153 = add nsw i32 %117, 1
  store i32 %inc153, ptr %i144, align 4
  br label %for.cond145, !llvm.loop !9

for.end154:                                       ; preds = %for.cond145
  %118 = load ptr, ptr %p, align 8
  %arrayidx155 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 1
  store ptr %118, ptr %arrayidx155, align 8
  store i8 1, ptr %matched, align 1
  br label %if.end156

if.end156:                                        ; preds = %for.end154, %lor.lhs.false133, %for.end126
  br label %done

done:                                             ; preds = %if.end156, %if.then116, %if.then112
  %119 = load i8, ptr %matched, align 1
  %tobool157 = trunc i8 %119 to i1
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %done
  store i1 false, ptr %retval, align 1
  br label %return

if.end159:                                        ; preds = %done
  store i32 0, ptr %i160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc177, %if.end159
  %120 = load i32, ptr %i160, align 4
  %121 = load i32, ptr %nmatch.addr, align 4
  %cmp162 = icmp slt i32 %120, %121
  br i1 %cmp162, label %for.body163, label %for.end179

for.body163:                                      ; preds = %for.cond161
  %122 = load i32, ptr %i160, align 4
  %mul165 = mul nsw i32 2, %122
  %idxprom166 = sext i32 %mul165 to i64
  %arrayidx167 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom166
  %123 = load ptr, ptr %arrayidx167, align 8
  %124 = load i32, ptr %i160, align 4
  %mul168 = mul nsw i32 2, %124
  %add169 = add nsw i32 %mul168, 1
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom170
  %125 = load ptr, ptr %arrayidx171, align 8
  %126 = load i32, ptr %i160, align 4
  %mul172 = mul nsw i32 2, %126
  %idxprom173 = sext i32 %mul172 to i64
  %arrayidx174 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %idxprom173
  %127 = load ptr, ptr %arrayidx174, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %127 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, ptr noundef %123, i64 noundef %sub.ptr.sub)
  %128 = load ptr, ptr %match.addr, align 8
  %129 = load i32, ptr %i160, align 4
  %idxprom175 = sext i32 %129 to i64
  %arrayidx176 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %128, i64 %idxprom175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx176, ptr align 8 %ref.tmp164, i64 16, i1 false)
  br label %for.inc177

for.inc177:                                       ; preds = %for.body163
  %130 = load i32, ptr %i160, align 4
  %inc178 = add nsw i32 %130, 1
  store i32 %inc178, ptr %i160, align 4
  br label %for.cond161, !llvm.loop !10

for.end179:                                       ; preds = %for.cond161
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end179, %if.then158, %if.then37, %if.then28, %invoke.cont3
  %131 = load i1, ptr %retval, align 1
  ret i1 %131

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val180 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val180
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.4)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
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
define internal noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #0 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
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
define internal noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #0 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytemap_range_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %bytemap_range_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L11IndexToNodeEPhii(ptr noundef %nodes, i32 noundef %statesize, i32 noundef %nodeindex) #0 {
entry:
  %nodes.addr = alloca ptr, align 8
  %statesize.addr = alloca i32, align 4
  %nodeindex.addr = alloca i32, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 %statesize, ptr %statesize.addr, align 4
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %0 = load ptr, ptr %nodes.addr, align 8
  %1 = load i32, ptr %statesize.addr, align 4
  %2 = load i32, ptr %nodeindex.addr, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L7SatisfyEjN4absl7debian211string_viewEPKc(i32 noundef %cond, ptr %context.coerce0, i64 %context.coerce1, ptr noundef %p) #1 {
entry:
  %retval = alloca i1, align 1
  %context = alloca %"class.absl::debian2::string_view", align 8
  %cond.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %satisfied = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 0
  store ptr %context.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %context, i32 0, i32 1
  store i64 %context.coerce1, ptr %1, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 16, i1 false)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %4, i64 %6, ptr noundef %2)
  store i32 %call, ptr %satisfied, align 4
  %7 = load i32, ptr %cond.addr, align 4
  %and = and i32 %7, 63
  %8 = load i32, ptr %satisfied, align 4
  %not = xor i32 %8, -1
  %and1 = and i32 %and, %not
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3re2L13ApplyCapturesEjPKcPS1_i(i32 noundef %cond, ptr noundef %p, ptr noundef %cap, i32 noundef %ncap) #0 {
entry:
  %cond.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  %ncap.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  store i32 %ncap, ptr %ncap.addr, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %ncap.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %cond.addr, align 4
  %3 = load i32, ptr %i, align 4
  %shl = shl i32 32, %3
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %cap.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #1 comdat align 2 {
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
define noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %maxnodes = alloca i32, align 4
  %statesize = alloca i32, align 4
  %stacksize = alloca i32, align 4
  %stack_storage = alloca %"class.absl::debian2::FixedArray", align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stack = alloca ptr, align 8
  %size = alloca i32, align 4
  %nodebyid_storage = alloca %"class.absl::debian2::FixedArray.25", align 8
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp32 = alloca %"class.std::allocator.29", align 1
  %nodebyid = alloca ptr, align 8
  %nodes = alloca %"class.absl::debian2::InlinedVector", align 8
  %tovisit = alloca %"class.re2::SparseSetT", align 8
  %workq = alloca %"class.re2::SparseSetT", align 8
  %nalloc = alloca i32, align 4
  %ref.tmp51 = alloca i8, align 1
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  %nodeindex = alloca i32, align 4
  %node = alloca ptr, align 8
  %b = alloca i32, align 4
  %matched = alloca i8, align 1
  %nstack = alloca i32, align 4
  %id77 = alloca i32, align 4
  %cond81 = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ref.tmp89 = alloca %class.LogMessage, align 8
  %nextindex = alloca i32, align 4
  %ref.tmp127 = alloca i8, align 1
  %c = alloca i32, align 4
  %b141 = alloca i32, align 4
  %act = alloca i32, align 4
  %newact = alloca i32, align 4
  %lo = alloca i32, align 4
  %ref.tmp178 = alloca i32, align 4
  %ref.tmp181 = alloca i32, align 4
  %hi = alloca i32, align 4
  %ref.tmp185 = alloca i32, align 4
  %ref.tmp188 = alloca i32, align 4
  %c193 = alloca i32, align 4
  %b197 = alloca i32, align 4
  %act215 = alloca i32, align 4
  %newact219 = alloca i32, align 4
  %ref.tmp323 = alloca %"class.re2::PODArray.12", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %did_onepass_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %did_onepass_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %onepass_nodes_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 17
  %call = call noundef ptr @_ZNK3re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %onepass_nodes_)
  %cmp = icmp ne ptr %call, null
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %did_onepass_2 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 4
  store i8 1, ptr %did_onepass_2, align 4
  %call3 = call noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef 2)
  %add = add nsw i32 2, %call7
  store i32 %add, ptr %maxnodes, align 4
  %call8 = call noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
  %conv = sext i32 %call8 to i64
  %mul = mul i64 %conv, 4
  %add9 = add i64 4, %mul
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %statesize, align 4
  %1 = load i32, ptr %maxnodes, align 4
  %cmp11 = icmp sge i32 %1, 65000
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %dfa_mem_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 18
  %2 = load i64, ptr %dfa_mem_, align 8
  %div = sdiv i64 %2, 4
  %3 = load i32, ptr %statesize, align 4
  %conv12 = sext i32 %3 to i64
  %div13 = sdiv i64 %div, %conv12
  %4 = load i32, ptr %maxnodes, align 4
  %conv14 = sext i32 %4 to i64
  %cmp15 = icmp slt i64 %div13, %conv14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %call18 = call noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef 3)
  %call19 = call noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef 4)
  %add20 = add nsw i32 %call18, %call19
  %call21 = call noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef 6)
  %add22 = add nsw i32 %add20, %call21
  %add23 = add nsw i32 %add22, 1
  store i32 %add23, ptr %stacksize, align 4
  %5 = load i32, ptr %stacksize, align 4
  %conv24 = sext i32 %5 to i64
  call void @_ZNSaIN3re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(528) %stack_storage, i64 noundef %conv24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  call void @_ZNSaIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call27 = invoke noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(528) %stack_storage)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  store ptr %call27, ptr %stack, align 8
  %call29 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 %call29, ptr %size, align 4
  %6 = load i32, ptr %size, align 4
  %conv30 = sext i32 %6 to i64
  store i32 -1, ptr %ref.tmp31, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  invoke void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEEC2EmRKiRKS2_(ptr noundef nonnull align 8 dereferenceable(528) %nodebyid_storage, i64 noundef %conv30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  %call37 = invoke noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(528) %nodebyid_storage)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %nodebyid, align 8
  call void @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %7 = load i32, ptr %size, align 4
  invoke void @_ZN3re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %tovisit, i32 noundef %7)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %8 = load i32, ptr %size, align 4
  invoke void @_ZN3re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %workq, i32 noundef %8)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %tovisit, i32 noundef %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %9 = load ptr, ptr %nodebyid, align 8
  %call48 = invoke noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this1)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %idxprom = sext i32 %call48 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 1, ptr %nalloc, align 4
  %call49 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %10 = load i32, ptr %statesize, align 4
  %conv50 = sext i32 %10 to i64
  store i8 0, ptr %ref.tmp51, align 1
  %call53 = invoke noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %call49, i64 noundef %conv50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %invoke.cont47
  %call55 = invoke noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %tovisit)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc317, %invoke.cont54
  %11 = load ptr, ptr %it, align 8
  %call57 = invoke noundef ptr @_ZN3re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %tovisit)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %for.cond
  %cmp58 = icmp ne ptr %11, %call57
  br i1 %cmp58, label %for.body, label %for.end318

for.body:                                         ; preds = %invoke.cont56
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %id, align 4
  %14 = load ptr, ptr %nodebyid, align 8
  %15 = load i32, ptr %id, align 4
  %idxprom59 = sext i32 %15 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %14, i64 %idxprom59
  %16 = load i32, ptr %arrayidx60, align 4
  store i32 %16, ptr %nodeindex, align 4
  %call61 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %17 = load i32, ptr %statesize, align 4
  %18 = load i32, ptr %nodeindex, align 4
  %call63 = invoke noundef ptr @_ZN3re2L11IndexToNodeEPhii(ptr noundef %call61, i32 noundef %17, i32 noundef %18)
          to label %invoke.cont62 unwind label %lpad42

invoke.cont62:                                    ; preds = %for.body
  store ptr %call63, ptr %node, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc, %invoke.cont62
  %19 = load i32, ptr %b, align 4
  %bytemap_range_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 8
  %20 = load i32, ptr %bytemap_range_, align 4
  %cmp65 = icmp slt i32 %19, %20
  br i1 %cmp65, label %for.body66, label %for.end

for.body66:                                       ; preds = %for.cond64
  %21 = load ptr, ptr %node, align 8
  %action = getelementptr inbounds %"struct.re2::OneState", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %b, align 4
  %idxprom67 = sext i32 %22 to i64
  %arrayidx68 = getelementptr inbounds [0 x i32], ptr %action, i64 0, i64 %idxprom67
  store i32 48, ptr %arrayidx68, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body66
  %23 = load i32, ptr %b, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond64, !llvm.loop !12

lpad:                                             ; preds = %if.end17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad33:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  br label %ehcleanup341

lpad35:                                           ; preds = %invoke.cont34
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup339

lpad38:                                           ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup337

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup335

lpad42:                                           ; preds = %invoke.cont325, %for.end318, %if.end308, %if.end302, %if.end296, %invoke.cont291, %if.end290, %if.then286, %if.end282, %if.then277, %land.lhs.true, %if.end270, %if.then256, %sw.bb252, %if.end245, %if.end240, %invoke.cont186, %invoke.cont182, %invoke.cont179, %if.then177, %for.end173, %for.cond136, %if.end133, %invoke.cont128, %invoke.cont120, %invoke.cont118, %invoke.cont116, %if.end115, %sw.bb106, %sw.bb, %sw.default, %invoke.cont85, %Loop, %for.end, %for.body, %for.cond, %invoke.cont52, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond64
  %45 = load ptr, ptr %node, align 8
  %matchcond = getelementptr inbounds %"struct.re2::OneState", ptr %45, i32 0, i32 0
  store i32 48, ptr %matchcond, align 4
  invoke void @_ZN3re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %workq)
          to label %invoke.cont69 unwind label %lpad42

invoke.cont69:                                    ; preds = %for.end
  store i8 0, ptr %matched, align 1
  store i32 0, ptr %nstack, align 4
  %46 = load i32, ptr %id, align 4
  %47 = load ptr, ptr %stack, align 8
  %48 = load i32, ptr %nstack, align 4
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds %"struct.re2::InstCond", ptr %47, i64 %idxprom70
  %id72 = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx71, i32 0, i32 0
  store i32 %46, ptr %id72, align 4
  %49 = load ptr, ptr %stack, align 8
  %50 = load i32, ptr %nstack, align 4
  %inc73 = add nsw i32 %50, 1
  store i32 %inc73, ptr %nstack, align 4
  %idxprom74 = sext i32 %50 to i64
  %arrayidx75 = getelementptr inbounds %"struct.re2::InstCond", ptr %49, i64 %idxprom74
  %cond = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx75, i32 0, i32 1
  store i32 0, ptr %cond, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %invoke.cont69
  %51 = load i32, ptr %nstack, align 4
  %cmp76 = icmp sgt i32 %51, 0
  br i1 %cmp76, label %while.body, label %while.end316

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %stack, align 8
  %53 = load i32, ptr %nstack, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, ptr %nstack, align 4
  %idxprom78 = sext i32 %dec to i64
  %arrayidx79 = getelementptr inbounds %"struct.re2::InstCond", ptr %52, i64 %idxprom78
  %id80 = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx79, i32 0, i32 0
  %54 = load i32, ptr %id80, align 4
  store i32 %54, ptr %id77, align 4
  %55 = load ptr, ptr %stack, align 8
  %56 = load i32, ptr %nstack, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds %"struct.re2::InstCond", ptr %55, i64 %idxprom82
  %cond84 = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx83, i32 0, i32 1
  %57 = load i32, ptr %cond84, align 4
  store i32 %57, ptr %cond81, align 4
  br label %Loop

Loop:                                             ; preds = %if.end313, %invoke.cont297, %if.end250, %if.end104, %while.body
  %58 = load i32, ptr %id77, align 4
  %call86 = invoke noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %this1, i32 noundef %58)
          to label %invoke.cont85 unwind label %lpad42

invoke.cont85:                                    ; preds = %Loop
  store ptr %call86, ptr %ip, align 8
  %59 = load ptr, ptr %ip, align 8
  %call88 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %invoke.cont87 unwind label %lpad42

invoke.cont87:                                    ; preds = %invoke.cont85
  switch i32 %call88, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb106
    i32 3, label %sw.bb252
    i32 4, label %sw.bb252
    i32 6, label %sw.bb252
    i32 5, label %sw.bb299
    i32 7, label %sw.bb315
  ]

sw.default:                                       ; preds = %invoke.cont87
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89, ptr noundef @.str, i32 noundef 445)
          to label %invoke.cont90 unwind label %lpad42

invoke.cont90:                                    ; preds = %sw.default
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef @.str.2)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %60 = load ptr, ptr %ip, align 8
  %call97 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %call97)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #10
  br label %sw.epilog

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #10
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont87
  %64 = load i32, ptr %id77, align 4
  %add100 = add nsw i32 %64, 1
  %call102 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %workq, i32 noundef %add100)
          to label %invoke.cont101 unwind label %lpad42

invoke.cont101:                                   ; preds = %sw.bb
  br i1 %call102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  br label %fail

if.end104:                                        ; preds = %invoke.cont101
  %65 = load i32, ptr %id77, align 4
  %add105 = add nsw i32 %65, 1
  store i32 %add105, ptr %id77, align 4
  br label %Loop

sw.bb106:                                         ; preds = %invoke.cont87
  %66 = load ptr, ptr %nodebyid, align 8
  %67 = load ptr, ptr %ip, align 8
  %call108 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %invoke.cont107 unwind label %lpad42

invoke.cont107:                                   ; preds = %sw.bb106
  %idxprom109 = sext i32 %call108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %66, i64 %idxprom109
  %68 = load i32, ptr %arrayidx110, align 4
  store i32 %68, ptr %nextindex, align 4
  %69 = load i32, ptr %nextindex, align 4
  %cmp111 = icmp eq i32 %69, -1
  br i1 %cmp111, label %if.then112, label %if.end133

if.then112:                                       ; preds = %invoke.cont107
  %70 = load i32, ptr %nalloc, align 4
  %71 = load i32, ptr %maxnodes, align 4
  %cmp113 = icmp sge i32 %70, %71
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then112
  br label %fail

if.end115:                                        ; preds = %if.then112
  %72 = load i32, ptr %nalloc, align 4
  store i32 %72, ptr %nextindex, align 4
  %73 = load ptr, ptr %ip, align 8
  %call117 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %invoke.cont116 unwind label %lpad42

invoke.cont116:                                   ; preds = %if.end115
  %call119 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %tovisit, i32 noundef %call117)
          to label %invoke.cont118 unwind label %lpad42

invoke.cont118:                                   ; preds = %invoke.cont116
  %74 = load i32, ptr %nalloc, align 4
  %75 = load ptr, ptr %nodebyid, align 8
  %76 = load ptr, ptr %ip, align 8
  %call121 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %invoke.cont120 unwind label %lpad42

invoke.cont120:                                   ; preds = %invoke.cont118
  %idxprom122 = sext i32 %call121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %75, i64 %idxprom122
  store i32 %74, ptr %arrayidx123, align 4
  %77 = load i32, ptr %nalloc, align 4
  %inc124 = add nsw i32 %77, 1
  store i32 %inc124, ptr %nalloc, align 4
  %call125 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %78 = load i32, ptr %statesize, align 4
  %conv126 = sext i32 %78 to i64
  store i8 0, ptr %ref.tmp127, align 1
  %call129 = invoke noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %call125, i64 noundef %conv126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont128 unwind label %lpad42

invoke.cont128:                                   ; preds = %invoke.cont120
  %call130 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %79 = load i32, ptr %statesize, align 4
  %80 = load i32, ptr %nodeindex, align 4
  %call132 = invoke noundef ptr @_ZN3re2L11IndexToNodeEPhii(ptr noundef %call130, i32 noundef %79, i32 noundef %80)
          to label %invoke.cont131 unwind label %lpad42

invoke.cont131:                                   ; preds = %invoke.cont128
  store ptr %call132, ptr %node, align 8
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont131, %invoke.cont107
  %81 = load ptr, ptr %ip, align 8
  %call135 = invoke noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %invoke.cont134 unwind label %lpad42

invoke.cont134:                                   ; preds = %if.end133
  store i32 %call135, ptr %c, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc171, %invoke.cont134
  %82 = load i32, ptr %c, align 4
  %83 = load ptr, ptr %ip, align 8
  %call138 = invoke noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %invoke.cont137 unwind label %lpad42

invoke.cont137:                                   ; preds = %for.cond136
  %cmp139 = icmp sle i32 %82, %call138
  br i1 %cmp139, label %for.body140, label %for.end173

for.body140:                                      ; preds = %invoke.cont137
  %bytemap_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 21
  %84 = load i32, ptr %c, align 4
  %idxprom142 = sext i32 %84 to i64
  %arrayidx143 = getelementptr inbounds [256 x i8], ptr %bytemap_, i64 0, i64 %idxprom142
  %85 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %85 to i32
  store i32 %conv144, ptr %b141, align 4
  br label %while.cond145

while.cond145:                                    ; preds = %while.body153, %for.body140
  %86 = load i32, ptr %c, align 4
  %cmp146 = icmp slt i32 %86, 255
  br i1 %cmp146, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond145
  %bytemap_147 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 21
  %87 = load i32, ptr %c, align 4
  %add148 = add nsw i32 %87, 1
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i8], ptr %bytemap_147, i64 0, i64 %idxprom149
  %88 = load i8, ptr %arrayidx150, align 1
  %conv151 = zext i8 %88 to i32
  %89 = load i32, ptr %b141, align 4
  %cmp152 = icmp eq i32 %conv151, %89
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond145
  %90 = phi i1 [ false, %while.cond145 ], [ %cmp152, %land.rhs ]
  br i1 %90, label %while.body153, label %while.end

while.body153:                                    ; preds = %land.end
  %91 = load i32, ptr %c, align 4
  %inc154 = add nsw i32 %91, 1
  store i32 %inc154, ptr %c, align 4
  br label %while.cond145, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %92 = load ptr, ptr %node, align 8
  %action155 = getelementptr inbounds %"struct.re2::OneState", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %b141, align 4
  %idxprom156 = sext i32 %93 to i64
  %arrayidx157 = getelementptr inbounds [0 x i32], ptr %action155, i64 0, i64 %idxprom156
  %94 = load i32, ptr %arrayidx157, align 4
  store i32 %94, ptr %act, align 4
  %95 = load i32, ptr %nextindex, align 4
  %shl = shl i32 %95, 16
  %96 = load i32, ptr %cond81, align 4
  %or = or i32 %shl, %96
  store i32 %or, ptr %newact, align 4
  %97 = load i8, ptr %matched, align 1
  %tobool158 = trunc i8 %97 to i1
  br i1 %tobool158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %while.end
  %98 = load i32, ptr %newact, align 4
  %or160 = or i32 %98, 64
  store i32 %or160, ptr %newact, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %while.end
  %99 = load i32, ptr %act, align 4
  %and = and i32 %99, 48
  %cmp162 = icmp eq i32 %and, 48
  br i1 %cmp162, label %if.then163, label %if.else

if.then163:                                       ; preds = %if.end161
  %100 = load i32, ptr %newact, align 4
  %101 = load ptr, ptr %node, align 8
  %action164 = getelementptr inbounds %"struct.re2::OneState", ptr %101, i32 0, i32 1
  %102 = load i32, ptr %b141, align 4
  %idxprom165 = sext i32 %102 to i64
  %arrayidx166 = getelementptr inbounds [0 x i32], ptr %action164, i64 0, i64 %idxprom165
  store i32 %100, ptr %arrayidx166, align 4
  br label %if.end170

if.else:                                          ; preds = %if.end161
  %103 = load i32, ptr %act, align 4
  %104 = load i32, ptr %newact, align 4
  %cmp167 = icmp ne i32 %103, %104
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.else
  br label %fail

if.end169:                                        ; preds = %if.else
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then163
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %105 = load i32, ptr %c, align 4
  %inc172 = add nsw i32 %105, 1
  store i32 %inc172, ptr %c, align 4
  br label %for.cond136, !llvm.loop !14

for.end173:                                       ; preds = %invoke.cont137
  %106 = load ptr, ptr %ip, align 8
  %call175 = invoke noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %106)
          to label %invoke.cont174 unwind label %lpad42

invoke.cont174:                                   ; preds = %for.end173
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end240

if.then177:                                       ; preds = %invoke.cont174
  %107 = load ptr, ptr %ip, align 8
  %call180 = invoke noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %invoke.cont179 unwind label %lpad42

invoke.cont179:                                   ; preds = %if.then177
  store i32 %call180, ptr %ref.tmp178, align 4
  store i32 97, ptr %ref.tmp181, align 4
  %call183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad42

invoke.cont182:                                   ; preds = %invoke.cont179
  %108 = load i32, ptr %call183, align 4
  %add184 = add nsw i32 %108, 65
  %sub = sub nsw i32 %add184, 97
  store i32 %sub, ptr %lo, align 4
  %109 = load ptr, ptr %ip, align 8
  %call187 = invoke noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %invoke.cont186 unwind label %lpad42

invoke.cont186:                                   ; preds = %invoke.cont182
  store i32 %call187, ptr %ref.tmp185, align 4
  store i32 122, ptr %ref.tmp188, align 4
  %call190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp185, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp188)
          to label %invoke.cont189 unwind label %lpad42

invoke.cont189:                                   ; preds = %invoke.cont186
  %110 = load i32, ptr %call190, align 4
  %add191 = add nsw i32 %110, 65
  %sub192 = sub nsw i32 %add191, 97
  store i32 %sub192, ptr %hi, align 4
  %111 = load i32, ptr %lo, align 4
  store i32 %111, ptr %c193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc237, %invoke.cont189
  %112 = load i32, ptr %c193, align 4
  %113 = load i32, ptr %hi, align 4
  %cmp195 = icmp sle i32 %112, %113
  br i1 %cmp195, label %for.body196, label %for.end239

for.body196:                                      ; preds = %for.cond194
  %bytemap_198 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 21
  %114 = load i32, ptr %c193, align 4
  %idxprom199 = sext i32 %114 to i64
  %arrayidx200 = getelementptr inbounds [256 x i8], ptr %bytemap_198, i64 0, i64 %idxprom199
  %115 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %115 to i32
  store i32 %conv201, ptr %b197, align 4
  br label %while.cond202

while.cond202:                                    ; preds = %while.body212, %for.body196
  %116 = load i32, ptr %c193, align 4
  %cmp203 = icmp slt i32 %116, 255
  br i1 %cmp203, label %land.rhs204, label %land.end211

land.rhs204:                                      ; preds = %while.cond202
  %bytemap_205 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 21
  %117 = load i32, ptr %c193, align 4
  %add206 = add nsw i32 %117, 1
  %idxprom207 = sext i32 %add206 to i64
  %arrayidx208 = getelementptr inbounds [256 x i8], ptr %bytemap_205, i64 0, i64 %idxprom207
  %118 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %118 to i32
  %119 = load i32, ptr %b197, align 4
  %cmp210 = icmp eq i32 %conv209, %119
  br label %land.end211

land.end211:                                      ; preds = %land.rhs204, %while.cond202
  %120 = phi i1 [ false, %while.cond202 ], [ %cmp210, %land.rhs204 ]
  br i1 %120, label %while.body212, label %while.end214

while.body212:                                    ; preds = %land.end211
  %121 = load i32, ptr %c193, align 4
  %inc213 = add nsw i32 %121, 1
  store i32 %inc213, ptr %c193, align 4
  br label %while.cond202, !llvm.loop !15

while.end214:                                     ; preds = %land.end211
  %122 = load ptr, ptr %node, align 8
  %action216 = getelementptr inbounds %"struct.re2::OneState", ptr %122, i32 0, i32 1
  %123 = load i32, ptr %b197, align 4
  %idxprom217 = sext i32 %123 to i64
  %arrayidx218 = getelementptr inbounds [0 x i32], ptr %action216, i64 0, i64 %idxprom217
  %124 = load i32, ptr %arrayidx218, align 4
  store i32 %124, ptr %act215, align 4
  %125 = load i32, ptr %nextindex, align 4
  %shl220 = shl i32 %125, 16
  %126 = load i32, ptr %cond81, align 4
  %or221 = or i32 %shl220, %126
  store i32 %or221, ptr %newact219, align 4
  %127 = load i8, ptr %matched, align 1
  %tobool222 = trunc i8 %127 to i1
  br i1 %tobool222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %while.end214
  %128 = load i32, ptr %newact219, align 4
  %or224 = or i32 %128, 64
  store i32 %or224, ptr %newact219, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %while.end214
  %129 = load i32, ptr %act215, align 4
  %and226 = and i32 %129, 48
  %cmp227 = icmp eq i32 %and226, 48
  br i1 %cmp227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %if.end225
  %130 = load i32, ptr %newact219, align 4
  %131 = load ptr, ptr %node, align 8
  %action229 = getelementptr inbounds %"struct.re2::OneState", ptr %131, i32 0, i32 1
  %132 = load i32, ptr %b197, align 4
  %idxprom230 = sext i32 %132 to i64
  %arrayidx231 = getelementptr inbounds [0 x i32], ptr %action229, i64 0, i64 %idxprom230
  store i32 %130, ptr %arrayidx231, align 4
  br label %if.end236

if.else232:                                       ; preds = %if.end225
  %133 = load i32, ptr %act215, align 4
  %134 = load i32, ptr %newact219, align 4
  %cmp233 = icmp ne i32 %133, %134
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.else232
  br label %fail

if.end235:                                        ; preds = %if.else232
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then228
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %135 = load i32, ptr %c193, align 4
  %inc238 = add nsw i32 %135, 1
  store i32 %inc238, ptr %c193, align 4
  br label %for.cond194, !llvm.loop !16

for.end239:                                       ; preds = %for.cond194
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %invoke.cont174
  %136 = load ptr, ptr %ip, align 8
  %call242 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %136)
          to label %invoke.cont241 unwind label %lpad42

invoke.cont241:                                   ; preds = %if.end240
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %invoke.cont241
  br label %sw.epilog

if.end245:                                        ; preds = %invoke.cont241
  %137 = load i32, ptr %id77, align 4
  %add246 = add nsw i32 %137, 1
  %call248 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %workq, i32 noundef %add246)
          to label %invoke.cont247 unwind label %lpad42

invoke.cont247:                                   ; preds = %if.end245
  br i1 %call248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %invoke.cont247
  br label %fail

if.end250:                                        ; preds = %invoke.cont247
  %138 = load i32, ptr %id77, align 4
  %add251 = add nsw i32 %138, 1
  store i32 %add251, ptr %id77, align 4
  br label %Loop

sw.bb252:                                         ; preds = %invoke.cont87, %invoke.cont87, %invoke.cont87
  %139 = load ptr, ptr %ip, align 8
  %call254 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %invoke.cont253 unwind label %lpad42

invoke.cont253:                                   ; preds = %sw.bb252
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end270, label %if.then256

if.then256:                                       ; preds = %invoke.cont253
  %140 = load i32, ptr %id77, align 4
  %add257 = add nsw i32 %140, 1
  %call259 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %workq, i32 noundef %add257)
          to label %invoke.cont258 unwind label %lpad42

invoke.cont258:                                   ; preds = %if.then256
  br i1 %call259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %invoke.cont258
  br label %fail

if.end261:                                        ; preds = %invoke.cont258
  %141 = load i32, ptr %id77, align 4
  %add262 = add nsw i32 %141, 1
  %142 = load ptr, ptr %stack, align 8
  %143 = load i32, ptr %nstack, align 4
  %idxprom263 = sext i32 %143 to i64
  %arrayidx264 = getelementptr inbounds %"struct.re2::InstCond", ptr %142, i64 %idxprom263
  %id265 = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx264, i32 0, i32 0
  store i32 %add262, ptr %id265, align 4
  %144 = load i32, ptr %cond81, align 4
  %145 = load ptr, ptr %stack, align 8
  %146 = load i32, ptr %nstack, align 4
  %inc266 = add nsw i32 %146, 1
  store i32 %inc266, ptr %nstack, align 4
  %idxprom267 = sext i32 %146 to i64
  %arrayidx268 = getelementptr inbounds %"struct.re2::InstCond", ptr %145, i64 %idxprom267
  %cond269 = getelementptr inbounds %"struct.re2::InstCond", ptr %arrayidx268, i32 0, i32 1
  store i32 %144, ptr %cond269, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.end261, %invoke.cont253
  %147 = load ptr, ptr %ip, align 8
  %call272 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %147)
          to label %invoke.cont271 unwind label %lpad42

invoke.cont271:                                   ; preds = %if.end270
  %cmp273 = icmp eq i32 %call272, 3
  br i1 %cmp273, label %land.lhs.true, label %if.end282

land.lhs.true:                                    ; preds = %invoke.cont271
  %148 = load ptr, ptr %ip, align 8
  %call275 = invoke noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %148)
          to label %invoke.cont274 unwind label %lpad42

invoke.cont274:                                   ; preds = %land.lhs.true
  %cmp276 = icmp slt i32 %call275, 10
  br i1 %cmp276, label %if.then277, label %if.end282

if.then277:                                       ; preds = %invoke.cont274
  %149 = load ptr, ptr %ip, align 8
  %call279 = invoke noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %149)
          to label %invoke.cont278 unwind label %lpad42

invoke.cont278:                                   ; preds = %if.then277
  %shl280 = shl i32 32, %call279
  %150 = load i32, ptr %cond81, align 4
  %or281 = or i32 %150, %shl280
  store i32 %or281, ptr %cond81, align 4
  br label %if.end282

if.end282:                                        ; preds = %invoke.cont278, %invoke.cont274, %invoke.cont271
  %151 = load ptr, ptr %ip, align 8
  %call284 = invoke noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %151)
          to label %invoke.cont283 unwind label %lpad42

invoke.cont283:                                   ; preds = %if.end282
  %cmp285 = icmp eq i32 %call284, 4
  br i1 %cmp285, label %if.then286, label %if.end290

if.then286:                                       ; preds = %invoke.cont283
  %152 = load ptr, ptr %ip, align 8
  %call288 = invoke noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %152)
          to label %invoke.cont287 unwind label %lpad42

invoke.cont287:                                   ; preds = %if.then286
  %153 = load i32, ptr %cond81, align 4
  %or289 = or i32 %153, %call288
  store i32 %or289, ptr %cond81, align 4
  br label %if.end290

if.end290:                                        ; preds = %invoke.cont287, %invoke.cont283
  %154 = load ptr, ptr %ip, align 8
  %call292 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %154)
          to label %invoke.cont291 unwind label %lpad42

invoke.cont291:                                   ; preds = %if.end290
  %call294 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %workq, i32 noundef %call292)
          to label %invoke.cont293 unwind label %lpad42

invoke.cont293:                                   ; preds = %invoke.cont291
  br i1 %call294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %invoke.cont293
  br label %fail

if.end296:                                        ; preds = %invoke.cont293
  %155 = load ptr, ptr %ip, align 8
  %call298 = invoke noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %155)
          to label %invoke.cont297 unwind label %lpad42

invoke.cont297:                                   ; preds = %if.end296
  store i32 %call298, ptr %id77, align 4
  br label %Loop

sw.bb299:                                         ; preds = %invoke.cont87
  %156 = load i8, ptr %matched, align 1
  %tobool300 = trunc i8 %156 to i1
  br i1 %tobool300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %sw.bb299
  br label %fail

if.end302:                                        ; preds = %sw.bb299
  store i8 1, ptr %matched, align 1
  %157 = load i32, ptr %cond81, align 4
  %158 = load ptr, ptr %node, align 8
  %matchcond303 = getelementptr inbounds %"struct.re2::OneState", ptr %158, i32 0, i32 0
  store i32 %157, ptr %matchcond303, align 4
  %159 = load ptr, ptr %ip, align 8
  %call305 = invoke noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %159)
          to label %invoke.cont304 unwind label %lpad42

invoke.cont304:                                   ; preds = %if.end302
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.then307, label %if.end308

if.then307:                                       ; preds = %invoke.cont304
  br label %sw.epilog

if.end308:                                        ; preds = %invoke.cont304
  %160 = load i32, ptr %id77, align 4
  %add309 = add nsw i32 %160, 1
  %call311 = invoke noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %workq, i32 noundef %add309)
          to label %invoke.cont310 unwind label %lpad42

invoke.cont310:                                   ; preds = %if.end308
  br i1 %call311, label %if.end313, label %if.then312

if.then312:                                       ; preds = %invoke.cont310
  br label %fail

if.end313:                                        ; preds = %invoke.cont310
  %161 = load i32, ptr %id77, align 4
  %add314 = add nsw i32 %161, 1
  store i32 %add314, ptr %id77, align 4
  br label %Loop

sw.bb315:                                         ; preds = %invoke.cont87
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb315, %if.then307, %if.then244, %invoke.cont98
  br label %while.cond, !llvm.loop !17

while.end316:                                     ; preds = %while.cond
  br label %for.inc317

for.inc317:                                       ; preds = %while.end316
  %162 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %162, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !18

for.end318:                                       ; preds = %invoke.cont56
  %163 = load i32, ptr %nalloc, align 4
  %164 = load i32, ptr %statesize, align 4
  %mul319 = mul nsw i32 %163, %164
  %conv320 = sext i32 %mul319 to i64
  %dfa_mem_321 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 18
  %165 = load i64, ptr %dfa_mem_321, align 8
  %sub322 = sub nsw i64 %165, %conv320
  store i64 %sub322, ptr %dfa_mem_321, align 8
  %166 = load i32, ptr %nalloc, align 4
  %167 = load i32, ptr %statesize, align 4
  %mul324 = mul nsw i32 %166, %167
  invoke void @_ZN3re28PODArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323, i32 noundef %mul324)
          to label %invoke.cont325 unwind label %lpad42

invoke.cont325:                                   ; preds = %for.end318
  %onepass_nodes_326 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 17
  %call327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %onepass_nodes_326, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323) #10
  call void @_ZN3re28PODArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp323) #10
  %onepass_nodes_328 = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 17
  %call330 = invoke noundef ptr @_ZNK3re28PODArrayIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %onepass_nodes_328)
          to label %invoke.cont329 unwind label %lpad42

invoke.cont329:                                   ; preds = %invoke.cont325
  %call331 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  %168 = load i32, ptr %nalloc, align 4
  %169 = load i32, ptr %statesize, align 4
  %mul332 = mul nsw i32 %168, %169
  %conv333 = sext i32 %mul332 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call330, ptr align 1 %call331, i64 %conv333, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then312, %if.then301, %if.then295, %if.then260, %if.then249, %if.then234, %if.then168, %if.then114, %if.then103
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %invoke.cont329
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %workq) #10
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tovisit) #10
  call void @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %nodebyid_storage) #10
  call void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %stack_storage) #10
  br label %return

ehcleanup:                                        ; preds = %lpad91, %lpad42
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %workq) #10
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup, %lpad40
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tovisit) #10
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup335, %lpad38
  call void @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %nodes) #10
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad35
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %nodebyid_storage) #10
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad33, %lpad25
  call void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %stack_storage) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then16, %if.then5, %if.then
  %170 = load i1, ptr %retval, align 1
  ret i1 %170

eh.resume:                                        ; preds = %ehcleanup341, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val342 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %start_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %op) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %inst_count_, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(528) %storage_, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_)
  %call2 = call noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEEC2EmRKiRKS2_(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %val, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(528) %storage_, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %storage_2 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storage_3 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %storage_6 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN4absl7debian215memory_internal14ConstructRangeISaIiEPiJiEEEvRT_T0_S7_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call5, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %storage_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_)
  %call2 = call noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE11AsValueTypeEPi(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %max_size) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max_size.addr, align 4
  call void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %0)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_2, align 8
  %3 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L4AddQEPNS_10SparseSetTIvEEi(ptr noundef %q, i32 noundef %id) #1 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call noundef zeroext i1 @_ZNK3re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load i32, ptr %id.addr, align 4
  %call3 = call noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %pos, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.50, align 1
  %ref.tmp6 = alloca %class.anon.52, align 1
  %dealias = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1) #10
  %cmp = icmp uge ptr %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %pos.addr, align 8
  %call2 = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1) #10
  %cmp3 = icmp ule ptr %1, %call2
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  call void @_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %2 = load i64, ptr %n.addr, align 8
  %cmp8 = icmp ne i64 %2, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end7
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %dealias, align 1
  %storage_ = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %pos.addr, align 8
  call void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEEC2ERKh(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %dealias)
  %6 = load i64, ptr %n.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call9 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %storage_, ptr noundef %5, ptr %7, i64 noundef %6)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end7
  %8 = load ptr, ptr %pos.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1) #10
  %call2 = call noundef i64 @_ZNK4absl7debian213InlinedVectorIhLm2048ESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1) #10
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %storage_2)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %storage_4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call5, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %id) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %and = and i32 %0, 7
  ret i32 %and
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %lo_ = getelementptr inbounds %struct.anon.49, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %lo_, align 4
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hi_ = getelementptr inbounds %struct.anon.49, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %hi_, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon.49, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<unsigned char>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.12", ptr %this1, i32 0, i32 0
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIhE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #10
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray.12", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #10
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %storage_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cur, align 8
  %storage_2 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %for.body
  %1 = load ptr, ptr %cur, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %1) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %2 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont
  %storage_7 = getelementptr inbounds %"class.absl::debian2::FixedArray.25", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %storage_7) #10
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load ptr, ptr %cur, align 8
  %storage_2 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ne ptr %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %storage_5 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %for.body
  %1 = load ptr, ptr %cur, align 8
  call void @_ZNSt16allocator_traitsISaIN3re28InstCondEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %1) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %2 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::InstCond", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont3
  %storage_8 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %storage_8) #10
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.5)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #1 comdat align 2 {
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
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_, align 8
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %sparse_4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_4, i32 noundef %4)
  %5 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %5)
  %6 = load i32, ptr %call6, align 4
  %7 = load i32, ptr %i.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZN3re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dense_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.39", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.39", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #10
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_existing, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %allow_existing.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_existing to i8
  store i8 %frombool, ptr %allow_existing.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK3re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %allow_existing.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  call void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNK3re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %i.addr, align 4
  call void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  call void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK3re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i.addr, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %5)
  %6 = load i32, ptr %call9, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call8, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %1)
  store i32 %0, ptr %call, align 4
  %2 = load i32, ptr %i.addr, align 4
  %dense_ = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 2
  %size_2 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %3)
  store i32 %2, ptr %call3, align 4
  %size_4 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_4, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %size_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<unsigned char>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
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
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPhN3re28PODArrayIhE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIhE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIhE7DeleterclEPh(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3re28PODArrayIhE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3re28PODArrayIhE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re28InstCondEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEEC2IRmJRKS5_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSG_DpT0_EEEEE5valueEbE4typeELb1EEEOSG_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIN3re28InstCondEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS7_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  call void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 4 dereferenceable(512) %this1, i64 noundef %call3)
  %call4 = call noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call6 = call noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call7 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIN3re28InstCondEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS7_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIN3re28InstCondEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EEC2IRKS6_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EEC2IRKS6_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIN3re28InstCondEEEEOT_RNSt16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSaIN3re28InstCondEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re28InstCondEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re28InstCondEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re28InstCondEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ule i64 %0, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 4 dereferenceable(512) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::NonEmptyInlinedStorage", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buff_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re28InstCondEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re28InstCondEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re28InstCondEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re28InstCondEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIN3re28InstCondEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIN3re28InstCondEELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re28InstCondEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call2 = call noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %add.ptr = getelementptr inbounds %"struct.re2::InstCond", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re28InstCondEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re28InstCondEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 4 dereferenceable(512) %this1, i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  %call8 = call noundef ptr @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call10 = invoke noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt16allocator_traitsISaIN3re28InstCondEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont5
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIN3re28InstCondEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.else, %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re28InstCondEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 4 dereferenceable(512) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re28InstCondEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re28InstCondEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIN3re28InstCondELm64ESaIS3_EE11AsValueTypeEPS3_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re28InstCondEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(528) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEEC2IRmJRKS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian215memory_internal14ConstructRangeISaIiEPiJiEEEvRT_T0_S7_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %alloc.addr, align 8
  %4 = load ptr, ptr %cur, align 8
  %5 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call2 = call noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 4 dereferenceable(512) %this1, i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  %call8 = call noundef ptr @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call10 = invoke noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE11AsValueTypeEPi(ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont5
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.else, %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEEC2IRmJRKS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS5_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  call void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 4 dereferenceable(512) %this1, i64 noundef %call3)
  %call4 = call noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call6 = call noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this1)
  %call7 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS5_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EEC2IRKS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EEC2IRKS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE7Storage19UsingInlinedStorageEm(i64 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ule i64 %0, 128
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian210FixedArrayIiLm128ESaIiEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 4 dereferenceable(512) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 4 dereferenceable(512) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff_ = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::NonEmptyInlinedStorage", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buff_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIiEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaIiEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIiELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 4 dereferenceable(512) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayIiLm128ESaIiEE11AsValueTypeEPi(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEEC2IS3_JiETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEEC2IS3_JiETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaIhEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS5_iEEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaIhEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJS5_iEEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaIhEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  invoke void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaIhEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %1 = load i32, ptr %call, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(2056) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #10
  ret void

terminate.lpad:                                   ; preds = %if.else, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %call3 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %call4 = call noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEmEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.29", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<int>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.39", ptr %this1, i32 0, i32 0
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #10
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %min, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.29", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian213InlinedVectorIhLm2048ESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian213InlinedVectorIhLm2048ESaIhEE6insertEPKhmRS4_ENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %pos, ptr %values.coerce, i64 noundef %insert_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %values = alloca %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %insert_count.addr = alloca i64, align 8
  %storage_view = alloca %"struct.absl::debian2::inlined_vector_internal::StorageView", align 8
  %insert_index = alloca i64, align 8
  %insert_end_index = alloca i64, align 8
  %new_size = alloca i64, align 8
  %allocation_tx = alloca %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", align 8
  %construction_tx = alloca %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %move_construciton_tx = alloca %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", align 8
  %move_values = alloca %"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %new_capacity = alloca i64, align 8
  %new_data = alloca ptr, align 8
  %move_construction_destination_index = alloca i64, align 8
  %move_construction_tx = alloca %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", align 8
  %move_construction_values = alloca %"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp41 = alloca %"class.std::move_iterator", align 8
  %move_construction = alloca %"class.absl::debian2::Span", align 8
  %move_assignment_values = alloca ptr, align 8
  %move_assignment = alloca %"class.absl::debian2::Span", align 8
  %insert_assignment = alloca %"class.absl::debian2::Span", align 8
  %insert_construction = alloca %"class.absl::debian2::Span", align 8
  %destination = alloca ptr, align 8
  %last_destination = alloca ptr, align 8
  %source = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", ptr %values, i32 0, i32 0
  store ptr %values.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %insert_count, ptr %insert_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15MakeStorageViewEv(ptr sret(%"struct.absl::debian2::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %data = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %insert_index, align 8
  %2 = load i64, ptr %insert_index, align 8
  %3 = load i64, ptr %insert_count.addr, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %insert_end_index, align 8
  %size = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %insert_count.addr, align 8
  %add2 = add i64 %4, %5
  store i64 %add2, ptr %new_size, align 8
  %6 = load i64, ptr %new_size, align 8
  %capacity = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %7 = load i64, ptr %capacity, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  call void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef %call3)
  %call4 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %construction_tx, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %move_construciton_tx, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %data10 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %8 = load ptr, ptr %data10, align 8
  invoke void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %capacity14 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %9 = load i64, ptr %capacity14, align 8
  %10 = load i64, ptr %new_size, align 8
  %call16 = invoke noundef i64 @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15ComputeCapacityEmm(i64 noundef %9, i64 noundef %10)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont13
  store i64 %call16, ptr %new_capacity, align 8
  %11 = load i64, ptr %new_capacity, align 8
  %call18 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %11)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %new_data, align 8
  %12 = load ptr, ptr %new_data, align 8
  %13 = load i64, ptr %insert_index, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %insert_count.addr, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_16CopyValueAdapterIS3_EEEEvPhPT_m(ptr noundef nonnull align 8 dereferenceable(16) %construction_tx, ptr noundef %add.ptr, ptr noundef %values, i64 noundef %14)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  %15 = load ptr, ptr %new_data, align 8
  %16 = load i64, ptr %insert_index, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_20IteratorValueAdapterIS3_St13move_iteratorIPhEEEEEvS8_PT_m(ptr noundef nonnull align 8 dereferenceable(16) %move_construciton_tx, ptr noundef %15, ptr noundef %move_values, i64 noundef %16)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %new_data, align 8
  %18 = load i64, ptr %insert_end_index, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %17, i64 %18
  %size24 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %19 = load i64, ptr %size24, align 8
  %20 = load i64, ptr %insert_index, align 8
  %sub = sub i64 %19, %20
  invoke void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_20IteratorValueAdapterIS3_St13move_iteratorIS4_EEEmEEvPT_T0_PT1_T2_(ptr noundef %call22, ptr noundef %add.ptr23, ptr noundef %move_values, i64 noundef %sub)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %invoke.cont25
  %data28 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %21 = load ptr, ptr %data28, align 8
  %size29 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %22 = load i64, ptr %size29, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_(ptr noundef %call27, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE6CommitEv(ptr noundef nonnull align 8 dereferenceable(16) %construction_tx)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE6CommitEv(ptr noundef nonnull align 8 dereferenceable(16) %move_construciton_tx)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20AcquireAllocatedDataEPNS1_21AllocationTransactionIS3_EE(ptr noundef nonnull align 8 dereferenceable(2056) %this1, ptr noundef %allocation_tx)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %invoke.cont33
  %23 = load i64, ptr %new_size, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedSizeEm(ptr noundef nonnull align 8 dereferenceable(2056) %this1, i64 noundef %23)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont34
  %24 = load ptr, ptr %new_data, align 8
  %25 = load i64, ptr %insert_index, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %add.ptr36, ptr %retval, align 8
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move_construciton_tx) #10
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %construction_tx) #10
  call void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #10
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont34, %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont26, %invoke.cont25, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move_construciton_tx) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %construction_tx) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %size38 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %insert_end_index, ptr noundef nonnull align 8 dereferenceable(8) %size38)
  %35 = load i64, ptr %call39, align 8
  store i64 %35, ptr %move_construction_destination_index, align 8
  %call40 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %move_construction_tx, ptr noundef %call40)
  %data42 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %36 = load ptr, ptr %data42, align 8
  %37 = load i64, ptr %move_construction_destination_index, align 8
  %38 = load i64, ptr %insert_count.addr, align 8
  %sub43 = sub i64 %37, %38
  %add.ptr44 = getelementptr inbounds i8, ptr %36, i64 %sub43
  invoke void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %add.ptr44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else
  invoke void @_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %move_construction_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %data48 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %39 = load ptr, ptr %data48, align 8
  %40 = load i64, ptr %move_construction_destination_index, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i64, ptr %new_size, align 8
  %42 = load i64, ptr %move_construction_destination_index, align 8
  %sub50 = sub i64 %41, %42
  call void @_ZN4absl7debian24SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %move_construction, ptr noundef %add.ptr49, i64 noundef %sub50) #10
  %data51 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %43 = load ptr, ptr %data51, align 8
  %44 = load i64, ptr %insert_index, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %add.ptr52, ptr %move_assignment_values, align 8
  %data53 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %45 = load ptr, ptr %data53, align 8
  %46 = load i64, ptr %insert_end_index, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i64, ptr %move_construction_destination_index, align 8
  %48 = load i64, ptr %insert_end_index, align 8
  %sub55 = sub i64 %47, %48
  call void @_ZN4absl7debian24SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %move_assignment, ptr noundef %add.ptr54, i64 noundef %sub55) #10
  %49 = load ptr, ptr %move_assignment_values, align 8
  %call56 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %move_construction) #10
  call void @_ZN4absl7debian24SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment, ptr noundef %49, i64 noundef %call56) #10
  %call57 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment) #10
  %call58 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment) #10
  %add.ptr59 = getelementptr inbounds i8, ptr %call57, i64 %call58
  %50 = load i64, ptr %insert_count.addr, align 8
  %call60 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment) #10
  %sub61 = sub i64 %50, %call60
  call void @_ZN4absl7debian24SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %insert_construction, ptr noundef %add.ptr59, i64 noundef %sub61) #10
  %call62 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %move_construction) #10
  %call63 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %move_construction) #10
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_20IteratorValueAdapterIS3_St13move_iteratorIPhEEEEEvS8_PT_m(ptr noundef nonnull align 8 dereferenceable(16) %move_construction_tx, ptr noundef %call62, ptr noundef %move_construction_values, i64 noundef %call63)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %invoke.cont47
  %call65 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %move_assignment) #10
  %call66 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %move_assignment) #10
  %add.ptr67 = getelementptr inbounds i8, ptr %call65, i64 %call66
  store ptr %add.ptr67, ptr %destination, align 8
  %call68 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %move_assignment) #10
  store ptr %call68, ptr %last_destination, align 8
  %51 = load ptr, ptr %move_assignment_values, align 8
  %call69 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %move_assignment) #10
  %add.ptr70 = getelementptr inbounds i8, ptr %51, i64 %call69
  store ptr %add.ptr70, ptr %source, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %invoke.cont64
  %52 = load ptr, ptr %destination, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %incdec.ptr, ptr %destination, align 8
  %53 = load ptr, ptr %source, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %incdec.ptr71, ptr %source, align 8
  %54 = load ptr, ptr %destination, align 8
  %55 = load ptr, ptr %last_destination, align 8
  %cmp72 = icmp ult ptr %54, %55
  br i1 %cmp72, label %if.then73, label %if.end

if.then73:                                        ; preds = %for.cond
  br label %for.end

lpad45:                                           ; preds = %invoke.cont82, %invoke.cont81, %invoke.cont77, %invoke.cont76, %for.end, %invoke.cont47, %invoke.cont46, %if.else
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move_construction_tx) #10
  br label %eh.resume

if.end:                                           ; preds = %for.cond
  %59 = load ptr, ptr %source, align 8
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %destination, align 8
  store i8 %60, ptr %61, align 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then73
  %call74 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment) #10
  %call75 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_assignment) #10
  invoke void @_ZN4absl7debian223inlined_vector_internal14AssignElementsIPhNS1_16CopyValueAdapterISaIhEEEmEEvT_PT0_T1_(ptr noundef %call74, ptr noundef %values, i64 noundef %call75)
          to label %invoke.cont76 unwind label %lpad45

invoke.cont76:                                    ; preds = %for.end
  %call78 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE11GetAllocPtrEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
          to label %invoke.cont77 unwind label %lpad45

invoke.cont77:                                    ; preds = %invoke.cont76
  %call79 = call noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_construction) #10
  %call80 = call noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %insert_construction) #10
  invoke void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_16CopyValueAdapterIS3_EEmEEvPT_T0_PT1_T2_(ptr noundef %call78, ptr noundef %call79, ptr noundef %values, i64 noundef %call80)
          to label %invoke.cont81 unwind label %lpad45

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE6CommitEv(ptr noundef nonnull align 8 dereferenceable(16) %move_construction_tx)
          to label %invoke.cont82 unwind label %lpad45

invoke.cont82:                                    ; preds = %invoke.cont81
  %62 = load i64, ptr %insert_count.addr, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(2056) %this1, i64 noundef %62)
          to label %invoke.cont83 unwind label %lpad45

invoke.cont83:                                    ; preds = %invoke.cont82
  %data84 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %63 = load ptr, ptr %data84, align 8
  %64 = load i64, ptr %insert_index, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %add.ptr85, ptr %retval, align 8
  call void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move_construction_tx) #10
  br label %return

return:                                           ; preds = %invoke.cont83, %invoke.cont35
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65

eh.resume:                                        ; preds = %lpad45, %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEEC2ERKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::debian2::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %alloc_ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc_ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %alloc_ptr.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEEC2IRS3_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %alloc_ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc_ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %alloc_ptr.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEEC2IRS3_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %size_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15ComputeCapacityEmm(i64 noundef %current_capacity, i64 noundef %requested_capacity) #1 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  %requested_capacity.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE12NextCapacityEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %requested_capacity.addr)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %capacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %capacity.addr, align 8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %call3, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %1, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %call5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_16CopyValueAdapterIS3_EEEEvPhPT_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef %values_ptr, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %values_ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %values_ptr, ptr %values_ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %values_ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_16CopyValueAdapterIS3_EEmEEvPT_T0_PT1_T2_(ptr noundef %call, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %3, ptr %call2, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %4, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE9ConstructINS1_20IteratorValueAdapterIS3_St13move_iteratorIPhEEEEEvS8_PT_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef %values_ptr, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %values_ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %values_ptr, ptr %values_ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %values_ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_20IteratorValueAdapterIS3_St13move_iteratorIS4_EEEmEEvPT_T0_PT1_T2_(ptr noundef %call, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %3, ptr %call2, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %4, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_20IteratorValueAdapterIS3_St13move_iteratorIS4_EEEmEEvPT_T0_PT1_T2_(ptr noundef %alloc_ptr, ptr noundef %construct_first, ptr noundef %values_ptr, i64 noundef %construct_size) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc_ptr.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values_ptr.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values_ptr, ptr %values_ptr.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values_ptr.addr, align 8
  %3 = load ptr, ptr %alloc_ptr.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  invoke void @_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEE13ConstructNextEPS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %10 = load ptr, ptr %alloc_ptr.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_(ptr noundef %10, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %do.body

do.body:                                          ; preds = %invoke.cont2
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_(ptr noundef %alloc_ptr, ptr noundef %destroy_first, i64 noundef %destroy_size) #0 comdat {
entry:
  %alloc_ptr.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  %0 = load ptr, ptr %destroy_first.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %destroy_size.addr, align 8
  store i64 %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ne i64 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %i, align 8
  %4 = load ptr, ptr %alloc_ptr.addr, align 8
  %5 = load ptr, ptr %destroy_first.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %add.ptr) #10
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE6CommitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE20AcquireAllocatedDataEPNS1_21AllocationTransactionIS3_EE(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %allocation_tx_ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocation_tx_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocation_tx_ptr, ptr %allocation_tx_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocation_tx_ptr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %allocation_tx_ptr.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %call2, align 8
  call void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedDataEPhm(ptr noundef nonnull align 8 dereferenceable(2056) %this1, ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %allocation_tx_ptr.addr, align 8
  call void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedSizeEm(ptr noundef nonnull align 8 dereferenceable(2056) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %0, 1
  %or = or i64 %shl, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12DidConstructEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %0 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call5, align 8
  call void @_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_(ptr noundef %call2, ptr noundef %0, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_) #10
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian24SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian24SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal14AssignElementsIPhNS1_16CopyValueAdapterISaIhEEEmEEvT_PT0_T1_(ptr noundef %assign_first, ptr noundef %values_ptr, i64 noundef %assign_size) #1 comdat {
entry:
  %assign_first.addr = alloca ptr, align 8
  %values_ptr.addr = alloca ptr, align 8
  %assign_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %assign_first, ptr %assign_first.addr, align 8
  store ptr %values_ptr, ptr %values_ptr.addr, align 8
  store i64 %assign_size, ptr %assign_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %assign_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values_ptr.addr, align 8
  %3 = load ptr, ptr %assign_first.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE10AssignNextEPh(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal17ConstructElementsISaIhEPhNS1_16CopyValueAdapterIS3_EEmEEvPT_T0_PT1_T2_(ptr noundef %alloc_ptr, ptr noundef %construct_first, ptr noundef %values_ptr, i64 noundef %construct_size) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc_ptr.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values_ptr.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values_ptr, ptr %values_ptr.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values_ptr.addr, align 8
  %3 = load ptr, ptr %alloc_ptr.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  invoke void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE13ConstructNextEPS3_Ph(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %10 = load ptr, ptr %alloc_ptr.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  call void @_ZN4absl7debian223inlined_vector_internal15DestroyElementsISaIhEPhmEEvPT_T0_T1_(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont2 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

invoke.cont2:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont2
  %exn3 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn3, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(2056) %this, i64 noundef %count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2056) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Inlined", ptr %data_, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(2056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2048
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEEC2IRS3_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRSaIhEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS5_DnEEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRSaIhEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRS5_DnEEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRSaIhEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IRS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EEC2IDnEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EEC2IRS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRSaIhEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EEC2IDnEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIDnEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE12NextCapacityEm(i64 noundef %current_capacity) #0 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageIPhLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.56", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJSaIhEPhEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::ConstructionTransaction", ptr %this1, i32 0, i32 1
  ret ptr %size_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal20IteratorValueAdapterISaIhESt13move_iteratorIPhEE13ConstructNextEPS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %alloc_ptr, ptr noundef %construct_at) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc_ptr.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc_ptr.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13move_iteratorIPhEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  %it_2 = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPhEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13move_iteratorIPhEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPhEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE16SetAllocatedDataEPhm(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %data, i64 noundef %capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %0, ptr %allocated_data, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %data_2 = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %1, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE12DidConstructEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal23ConstructionTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJSaIhEPhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIhEPhEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaIhELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE10AssignNextEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %assign_at) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %assign_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %assign_at, ptr %assign_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %assign_at.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal16CopyValueAdapterISaIhEE13ConstructNextEPS3_Ph(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %alloc_ptr, ptr noundef %construct_at) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc_ptr.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc_ptr, ptr %alloc_ptr.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc_ptr.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::CopyValueAdapter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIhE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<unsigned char>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hN3re28PODArrayIhE7DeleterEEC2IPhS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhN3re28PODArrayIhE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIhS3_EIS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhN3re28PODArrayIhE7DeleterEEC2IS3_EEPhOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhN3re28PODArrayIhE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIhE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIhE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
