target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::(anonymous namespace)::ArgContext" = type { %"class.absl::Span" }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer" = type { %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", %"class.absl::str_format_internal::(anonymous namespace)::ArgContext" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter" = type { ptr }
%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9" = type { %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", %"class.absl::str_format_internal::(anonymous namespace)::ArgContext" }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.3" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.3" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }
%"class.absl::str_format_internal::FILERawSink" = type { ptr, i32, i64 }
%"class.absl::str_format_internal::BufferRawSink" = type { ptr, i64, i64 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.absl::str_format_internal::BoundConversion" = type { %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Inlined" = type { [64 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::str_format_internal::ParsedFormatBase" = type { i8, %"class.std::unique_ptr", %"class.std::vector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem" = type { i8, i64, %"struct.absl::str_format_internal::UnboundConversion" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { ptr }
%"struct.absl::inlined_vector_internal::Allocation" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4absl19str_format_internal17FormatRawSinkImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcS6_E_EEELPv0EEESA_ = comdat any

$_ZN4absl19str_format_internal14FormatSinkImplC2ENS0_17FormatRawSinkImplE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImplC2ISoTnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES4_ = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2INS_13InlinedVectorIS2_Lm4ESaIS2_EEEvS8_iEERKT_ = comdat any

$_ZN4absl19str_format_internal11FILERawSinkC2EP8_IO_FILE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_11FILERawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_ = comdat any

$_ZNK4absl19str_format_internal11FILERawSink5errorEv = comdat any

$_ZNK4absl19str_format_internal11FILERawSink5countEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl19str_format_internal13BufferRawSinkC2EPcm = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_13BufferRawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_ = comdat any

$_ZNK4absl19str_format_internal13BufferRawSink13total_writtenEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEEixEm = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetWidthEiPNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetPrecisionEiPNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetFlagsENS0_5FlagsEPNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internalorENS0_5FlagsES1_ = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetLengthModENS_9LengthModEPNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend17SetConversionCharENS_20FormatConversionCharEPNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal15BoundConversion7set_argEPKNS0_13FormatArgImplE = comdat any

$_ZN4absl19str_format_internal19FormatArgImplFriend5ToIntINS0_13FormatArgImplEEEbT_Pi = comdat any

$_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl13span_internal7GetDataIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4sizeEv = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m = comdat any

$_ZN4absl13span_internal11GetDataImplIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4dataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetIsAllocatedEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7GetSizeEv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E = comdat any

$_ZN4absl19str_format_internal15AbslFormatFlushEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl19str_format_internal21UntypedFormatSpecImpl21has_parsed_conversionEv = comdat any

$_ZNK4absl19str_format_internal21UntypedFormatSpecImpl17parsed_conversionEv = comdat any

$_ZNK4absl19str_format_internal21UntypedFormatSpecImpl3strEv = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4absl19str_format_internal15BoundConversionC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE = comdat any

$_ZNK4absl19str_format_internal15BoundConversion3argEv = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E = comdat any

$_ZN4absl19str_format_internal10StreamableC2ERKNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal10StreamableD2Ev = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv = comdat any

$_ZN4absl19str_format_internallsERSoNS_20FormatConversionCharE = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE3endEv = comdat any

$_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2Ev = comdat any

$_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EEC2IPKS2_TnNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEiE4typeELi0EEES9_S9_RKS3_ = comdat any

$_ZNSaIN4absl19str_format_internal13FormatArgImplEED2Ev = comdat any

$_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4dataEv = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EEC2ERKS4_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE10InitializeINS0_20IteratorValueAdapterIS4_PKS3_EEEEvT_m = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_EC2ERKS6_ = comdat any

$_ZSt8distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl7forwardIRKSaINS_19str_format_internal13FormatArgImplEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EED2Ev = comdat any

$_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEED2Ev = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE18GetInlinedCapacityEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE15ComputeCapacityEmm = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE8AllocateERS4_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14SetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_19str_format_internal13FormatArgImplEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7AddSizeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12NextCapacityEm = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE11_M_max_sizeEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_E13ConstructNextERS4_PS3_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_19str_format_internal13FormatArgImplEELb1EE15DestroyElementsERS4_PS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt10__distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE10deallocateEPS2_m = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EED2Ev = comdat any

$_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv = comdat any

$_ZN4absl19str_format_internal13GetTagForCharEc = comdat any

$_ZNK4absl19str_format_internal7ConvTag7is_convEv = comdat any

$_ZN4absl19str_format_internal17UnboundConversionC2Ev = comdat any

$_ZNK4absl19str_format_internal7ConvTag7as_convEv = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl19str_format_internal19FormatArgImplFriend7ConvertINS0_13FormatArgImplEEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal11InvokeFlushISoEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal15AbslFormatFlushEPSoSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal11InvokeFlushINS0_11FILERawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_11FILERawSinkESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal11InvokeFlushINS0_13BufferRawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_13BufferRawSinkESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt8in_place = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZN4absl19str_format_internal13ConvTagHolder5valueE = linkonce_odr dso_local constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef %props, ptr %pack.coerce0, i64 %pack.coerce1, ptr noundef %bound) #0 {
entry:
  %pack = alloca %"class.absl::Span", align 8
  %props.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 0
  store ptr %pack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 1
  store i64 %pack.coerce1, ptr %1, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pack, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContextC2ENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %3, i64 %5)
  %6 = load ptr, ptr %props.addr, align 8
  %7 = load ptr, ptr %bound.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContextC2ENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pack.coerce0, i64 %pack.coerce1) unnamed_addr #2 align 2 {
entry:
  %pack = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 0
  store ptr %pack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 1
  store i64 %pack.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pack_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_, ptr align 8 %pack, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %unbound, ptr noundef %bound) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %unbound.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg_position = alloca i32, align 4
  %width = alloca i32, align 4
  %force_left = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::Span", align 8
  %ref.tmp = alloca i32, align 4
  %precision = alloca i32, align 4
  %agg.tmp35 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unbound, ptr %unbound.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %arg, align 8
  %0 = load ptr, ptr %unbound.addr, align 8
  %arg_position2 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %arg_position2, align 4
  store i32 %1, ptr %arg_position, align 4
  %2 = load i32, ptr %arg_position, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %pack_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pack_) #12
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pack_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %arg_position, align 4
  %sub4 = sub nsw i32 %3, 1
  %conv5 = sext i32 %sub4 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pack_3, i64 noundef %conv5) #12
  store ptr %call6, ptr %arg, align 8
  %4 = load ptr, ptr %unbound.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %flags, align 4
  %cmp7 = icmp ne i8 %5, 0
  br i1 %cmp7, label %if.then8, label %if.else46

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %unbound.addr, align 8
  %width9 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %6, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %width9)
  store i32 %call10, ptr %width, align 4
  store i8 0, ptr %force_left, align 1
  %7 = load ptr, ptr %unbound.addr, align 8
  %width11 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %7, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %width11)
  br i1 %call12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.then8
  %8 = load ptr, ptr %unbound.addr, align 8
  %width14 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %8, i32 0, i32 1
  %call15 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %width14)
  %pack_16 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pack_16, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call17 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE(i32 noundef %call15, ptr noundef %width, ptr %10, i64 %12)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then13
  %13 = load i32, ptr %width, align 4
  %cmp20 = icmp slt i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  store i8 1, ptr %force_left, align 1
  %call22 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %sub23 = sub nsw i32 0, %call22
  store i32 %sub23, ptr %ref.tmp, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call24, align 4
  %sub25 = sub nsw i32 0, %14
  store i32 %sub25, ptr %width, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  %15 = load ptr, ptr %unbound.addr, align 8
  %precision28 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %15, i32 0, i32 2
  %call29 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %precision28)
  store i32 %call29, ptr %precision, align 4
  %16 = load ptr, ptr %unbound.addr, align 8
  %precision30 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %16, i32 0, i32 2
  %call31 = call noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %precision30)
  br i1 %call31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end27
  %17 = load ptr, ptr %unbound.addr, align 8
  %precision33 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %17, i32 0, i32 2
  %call34 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %precision33)
  %pack_36 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %pack_36, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call37 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE(i32 noundef %call34, ptr noundef %precision, ptr %19, i64 %21)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27
  %22 = load i32, ptr %width, align 4
  %23 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetWidthEiPNS0_24FormatConversionSpecImplE(i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %precision, align 4
  %25 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetPrecisionEiPNS0_24FormatConversionSpecImplE(i32 noundef %24, ptr noundef %25)
  %26 = load i8, ptr %force_left, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end40
  %27 = load ptr, ptr %unbound.addr, align 8
  %flags42 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %27, i32 0, i32 3
  %28 = load i8, ptr %flags42, align 4
  %call43 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %28, i8 noundef zeroext 1)
  %29 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetFlagsENS0_5FlagsEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %call43, ptr noundef %29)
  br label %if.end45

if.else:                                          ; preds = %if.end40
  %30 = load ptr, ptr %unbound.addr, align 8
  %flags44 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %30, i32 0, i32 3
  %31 = load i8, ptr %flags44, align 4
  %32 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetFlagsENS0_5FlagsEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %31, ptr noundef %32)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then41
  %33 = load ptr, ptr %unbound.addr, align 8
  %length_mod = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %33, i32 0, i32 4
  %34 = load i8, ptr %length_mod, align 1
  %35 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetLengthModENS_9LengthModEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %34, ptr noundef %35)
  br label %if.end48

if.else46:                                        ; preds = %if.end
  %36 = load ptr, ptr %unbound.addr, align 8
  %flags47 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %36, i32 0, i32 3
  %37 = load i8, ptr %flags47, align 4
  %38 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetFlagsENS0_5FlagsEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %37, ptr noundef %38)
  %39 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetWidthEiPNS0_24FormatConversionSpecImplE(i32 noundef -1, ptr noundef %39)
  %40 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetPrecisionEiPNS0_24FormatConversionSpecImplE(i32 noundef -1, ptr noundef %40)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end45
  %41 = load ptr, ptr %unbound.addr, align 8
  %conv49 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %41, i32 0, i32 5
  %42 = load i8, ptr %conv49, align 2
  %43 = load ptr, ptr %bound.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend17SetConversionCharENS_20FormatConversionCharEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %42, ptr noundef %43)
  %44 = load ptr, ptr %bound.addr, align 8
  %45 = load ptr, ptr %arg, align 8
  call void @_ZN4absl19str_format_internal15BoundConversion7set_argEPKNS0_13FormatArgImplE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end48, %if.then38, %if.then18, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::Span", align 8
  %agg.tmp4 = alloca %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  invoke void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcS6_E_EEELPv0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImplC2ENS0_17FormatRawSinkImplE(ptr noundef nonnull align 8 dereferenceable(1056) %sink, ptr %5, ptr %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %args, i64 16, i1 false)
  invoke void @_ZN4absl19str_format_internal12_GLOBAL__N_120SummarizingConverterC2EPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %sink)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %agg.tmp4, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_(ptr %9, i64 %11, ptr %13, i64 %15, ptr %16)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont9
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup10 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup10

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  br label %ehcleanup11

cleanup10:                                        ; preds = %cleanup.cont, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  ret void

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcS6_E_EEELPv0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %sink_, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %write_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplC2ENS0_17FormatRawSinkImplE(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr %raw.coerce0, ptr %raw.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %raw = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %raw, i32 0, i32 0
  store ptr %raw.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %raw, i32 0, i32 1
  store ptr %raw.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %raw_, ptr align 8 %raw, i64 16, i1 false)
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_(ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1, ptr %converter.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %converter = alloca %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %agg.tmp2 = alloca %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", align 8
  %agg.tmp3 = alloca %"class.absl::Span", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %agg.tmp9 = alloca %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", align 8
  %agg.tmp10 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %converter, i32 0, i32 0
  store ptr %converter.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl21has_parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl17parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %converter, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %args, i64 16, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr %4, ptr %6, i64 %8)
  %call5 = call noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer") align 8 %agg.tmp)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call { i64, ptr } @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl3strEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call7, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call7, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %converter, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %args, i64 16, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %agg.tmp9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive11, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr %13, ptr %15, i64 %17)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call12 = call noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_20SummarizingConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %19, ptr %21, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer") align 8 %agg.tmp8)
  store i1 %call12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_120SummarizingConverterC2EPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %sink) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  store ptr %0, ptr %sink_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %raw_sink.coerce0, ptr %raw_sink.coerce1, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw_sink = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %agg.tmp3 = alloca %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %raw_sink, i32 0, i32 0
  store ptr %raw_sink.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %raw_sink, i32 0, i32 1
  store ptr %raw_sink.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %raw_sink, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImplC2ENS0_17FormatRawSinkImplE(ptr noundef nonnull align 8 dereferenceable(1056) %sink, ptr %7, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  invoke void @_ZN4absl19str_format_internal12_GLOBAL__N_116DefaultConverterC2EPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %sink)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %agg.tmp3, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_(ptr %11, i64 %13, ptr %15, i64 %17, ptr %18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  ret i1 %call

lpad:                                             ; preds = %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_(ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1, ptr %converter.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %converter = alloca %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", align 8
  %agg.tmp2 = alloca %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", align 8
  %agg.tmp3 = alloca %"class.absl::Span", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", align 8
  %agg.tmp9 = alloca %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", align 8
  %agg.tmp10 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %converter, i32 0, i32 0
  store ptr %converter.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl21has_parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl17parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %converter, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %args, i64 16, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr %4, ptr %6, i64 %8)
  %call5 = call noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9") align 8 %agg.tmp)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call { i64, ptr } @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl3strEv(ptr noundef nonnull align 8 dereferenceable(16) %format)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call7, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call7, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %converter, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %args, i64 16, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %agg.tmp9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive11, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr %13, ptr %15, i64 %17)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call12 = call noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %19, ptr %21, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9") align 8 %agg.tmp8)
  store i1 %call12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_116DefaultConverterC2EPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %sink) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  store ptr %0, ptr %sink_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %agg.tmp2 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImplC2ISoTnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
  %format_ = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %format_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %1, i64 16, i1 false)
  %args_ = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %this1, i32 0, i32 1
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2INS_13InlinedVectorIS2_Lm4ESaIS2_EEEvS8_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(72) %args_) #12
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %3, ptr %5, ptr %7, i64 %9, ptr %11, i64 %13)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %os.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImplC2ISoTnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %sink_, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %write_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2INS_13InlinedVectorIS2_Lm4ESaIS2_EEEvS8_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #12
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %out, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 {
entry:
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %out.addr = alloca ptr, align 8
  %orig = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  store ptr %out, ptr %out.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  store i64 %call, ptr %orig, align 8
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcS6_E_EEELPv0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %7, ptr %9, ptr %11, i64 %13, ptr %15, i64 %17)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %orig, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %out.addr, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  invoke void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcS6_E_EEELPv0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %5, ptr %7, ptr %9, i64 %11, ptr %13, i64 %15)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl19str_format_internal7FprintFEP8_IO_FILENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %output, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %output.addr = alloca ptr, align 8
  %sink = alloca %"class.absl::str_format_internal::FILERawSink", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  store ptr %output, ptr %output.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl19str_format_internal11FILERawSinkC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %sink, ptr noundef %4)
  call void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_11FILERawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %sink)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %6, ptr %8, ptr %10, i64 %12, ptr %14, i64 %16)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #15
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK4absl19str_format_internal11FILERawSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %sink)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call noundef i32 @_ZNK4absl19str_format_internal11FILERawSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %sink)
  %call7 = call ptr @__errno_location() #15
  store i32 %call6, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4absl19str_format_internal11FILERawSink5countEv(ptr noundef nonnull align 8 dereferenceable(24) %sink)
  %call10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv = sext i32 %call10 to i64
  %cmp = icmp ugt i64 %call9, %conv
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @__errno_location() #15
  store i32 27, ptr %call12, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = call noundef i64 @_ZNK4absl19str_format_internal11FILERawSink5countEv(ptr noundef nonnull align 8 dereferenceable(24) %sink)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal11FILERawSinkC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %output.addr, align 8
  store ptr %0, ptr %output_, align 8
  %error_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 1
  store i32 0, ptr %error_, align 8
  %count_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 2
  store i64 0, ptr %count_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_11FILERawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %sink_, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %write_, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal11FILERawSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %error_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal11FILERawSink5countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %count_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %output, i64 noundef %size, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %args = alloca %"class.absl::Span", align 8
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sink = alloca %"class.absl::str_format_internal::BufferRawSink", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatRawSinkImpl", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %total = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 0
  store ptr %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %format, i32 0, i32 1
  store i64 %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %3, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %6, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  call void @_ZN4absl19str_format_internal13BufferRawSinkC2EPcm(ptr noundef nonnull align 8 dereferenceable(24) %sink, ptr noundef %4, i64 noundef %cond)
  call void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_13BufferRawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %sink)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %format, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %8, ptr %10, ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call3 = call ptr @__errno_location() #15
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %call4 = call noundef i64 @_ZNK4absl19str_format_internal13BufferRawSink13total_writtenEv(ptr noundef nonnull align 8 dereferenceable(24) %sink)
  store i64 %call4, ptr %total, align 8
  %19 = load i64, ptr %size.addr, align 8
  %tobool5 = icmp ne i64 %19, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %sub7 = sub i64 %21, 1
  store i64 %sub7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %total, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %22 = load i64, ptr %call8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %arrayidx, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %23 = load i64, ptr %total, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13BufferRawSinkC2EPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buffer_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size_, align 8
  %total_written_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 2
  store i64 0, ptr %total_written_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImplC2INS0_13BufferRawSinkETnPDTclsr19str_format_internalE11InvokeFlushclsr3stdE7declvalIPT_EEcvSt17basic_string_viewIcSt11char_traitsIcEE_EEELPv0EEES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %sink_, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %write_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal13BufferRawSink13total_writtenEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_written_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_written_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  %cmp = icmp slt i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE(i32 noundef %position, ptr noundef %value, ptr %pack.coerce0, i64 %pack.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %pack = alloca %"class.absl::Span", align 8
  %position.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatArgImpl", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 0
  store ptr %pack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 1
  store i64 %pack.coerce1, ptr %1, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %2 = load i32, ptr %position.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef i64 @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pack) #12
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %position.addr, align 4
  %conv1 = sext i32 %3 to i64
  %sub = sub i64 %conv1, 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pack, i64 noundef %sub) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 16, i1 false)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal19FormatArgImplFriend5ToIntINS0_13FormatArgImplEEEbT_Pi(ptr %6, ptr %8, ptr noundef %4)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  ret i32 %sub2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
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
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetWidthEiPNS0_24FormatConversionSpecImplE(i32 noundef %w, ptr noundef %conv) #2 comdat align 2 {
entry:
  %w.addr = alloca i32, align 4
  %conv.addr = alloca ptr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %1 = load ptr, ptr %conv.addr, align 8
  %width_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %1, i32 0, i32 3
  store i32 %0, ptr %width_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetPrecisionEiPNS0_24FormatConversionSpecImplE(i32 noundef %p, ptr noundef %conv) #2 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  %conv.addr = alloca ptr, align 8
  store i32 %p, ptr %p.addr, align 4
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %1 = load ptr, ptr %conv.addr, align 8
  %precision_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %1, i32 0, i32 4
  store i32 %0, ptr %precision_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend8SetFlagsENS0_5FlagsEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %f, ptr noundef %conv) #2 comdat align 2 {
entry:
  %f.addr = alloca i8, align 1
  %conv.addr = alloca ptr, align 8
  store i8 %f, ptr %f.addr, align 1
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %1 = load ptr, ptr %conv.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %1, i32 0, i32 1
  store i8 %0, ptr %flags_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %a, i8 noundef zeroext %b) #2 comdat {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend12SetLengthModENS_9LengthModEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %l, ptr noundef %conv) #2 comdat align 2 {
entry:
  %l.addr = alloca i8, align 1
  %conv.addr = alloca ptr, align 8
  store i8 %l, ptr %l.addr, align 1
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load i8, ptr %l.addr, align 1
  %1 = load ptr, ptr %conv.addr, align 8
  %length_mod_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %1, i32 0, i32 2
  store i8 %0, ptr %length_mod_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend17SetConversionCharENS_20FormatConversionCharEPNS0_24FormatConversionSpecImplE(i8 noundef zeroext %c, ptr noundef %conv) #2 comdat align 2 {
entry:
  %c.addr = alloca i8, align 1
  %conv.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load ptr, ptr %conv.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %1, i32 0, i32 0
  store i8 %0, ptr %conv_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15BoundConversion7set_argEPKNS0_13FormatArgImplE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arg_ = getelementptr inbounds %"class.absl::str_format_internal::BoundConversion", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %arg_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal19FormatArgImplFriend5ToIntINS0_13FormatArgImplEEEbT_Pi(ptr %arg.coerce0, ptr %arg.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"class.absl::str_format_internal::FormatArgImpl", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %arg, i32 0, i32 0
  store ptr %arg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %arg, i32 0, i32 1
  store ptr %arg.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arg, i32 0, i32 1
  %2 = load ptr, ptr %dispatcher_, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arg, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data_, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp1, i8 0, i64 12, i1 false)
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %agg.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call = call noundef zeroext i1 %2(ptr %4, i64 %6, i32 %8, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  store i8 19, ptr %conv_, align 4
  %length_mod_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 2
  store i8 9, ptr %length_mod_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %buf_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf_2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #12
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %2, ptr %4)
  %buf_4 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf_4, i64 0, i64 0
  %pos_6 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  store ptr %arraydecay5, ptr %pos_6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %write_, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %2(ptr noundef %3, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(72) %c) #2 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext 0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(72) %c, i8 noundef signext %0) #2 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_5 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont3
  %cond = phi ptr [ %call4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false, %cond.true, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.3", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %r, ptr %r.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal15AbslFormatFlushEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15AbslFormatFlushEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl21has_parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %cmp = icmp eq i64 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl17parsed_conversionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer") align 8 %consumer) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %text = alloca %"class.std::basic_string_view", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #12
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef %0, i64 noundef 0) #12
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 2
  store ptr %items_, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #12
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  store ptr %call6, ptr %item, align 8
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call8
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %item, align 8
  %text_end = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %text_end, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %3, i64 noundef %sub.ptr.sub) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = load ptr, ptr %item, align 8
  %is_conversion = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %is_conversion, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %12, ptr %14)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %text, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call13 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %16, ptr %18)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %has_error_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 0
  %19 = load i8, ptr %has_error_, align 8
  %tobool18 = trunc i8 %19 to i1
  %lnot = xor i1 %tobool18, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then11
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %converter.coerce, ptr %pack.coerce0, i64 %pack.coerce1) unnamed_addr #0 align 2 {
entry:
  %converter = alloca %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", align 8
  %pack = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %converter, i32 0, i32 0
  store ptr %converter.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 0
  store ptr %pack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 1
  store i64 %pack.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %converter_, ptr align 8 %converter, i64 8, i1 false)
  %arg_context_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pack, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContextC2ENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %arg_context_, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_20SummarizingConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %src.coerce0, ptr %src.coerce1, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer") align 8 %consumer) #0 {
entry:
  %retval = alloca i1, align 1
  %src = alloca %"class.std::basic_string_view", align 8
  %next_arg = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %percent = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %conv = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %conv38 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %next_arg, align 4
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end62, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 37, i64 noundef %sub.ptr.sub) #16
  store ptr %call2, ptr %percent, align 8
  %8 = load ptr, ptr %percent, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %11 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %9, i64 noundef %sub.ptr.sub5) #12
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %13, ptr %15)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %percent, align 8
  %18 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef %16, i64 noundef %sub.ptr.sub10) #12
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call11 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %20, ptr %22)
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %23 = load ptr, ptr %percent, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %end, align 8
  %cmp15 = icmp uge ptr %add.ptr14, %24
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %25 = load ptr, ptr %percent, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx, align 1
  %call18 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %26)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call18, ptr %coerce.dive, align 1
  %call19 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %27 = load i32, ptr %next_arg, align 4
  %cmp21 = icmp slt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  %28 = load ptr, ptr %percent, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr24, ptr %p, align 8
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv)
  %call25 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %conv26 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 5
  store i8 %call25, ptr %conv26, align 2
  %29 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %next_arg, align 4
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 0
  store i32 %inc, ptr %arg_position, align 4
  %30 = load ptr, ptr %percent, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef %add.ptr28, i64 noundef 1) #12
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %call29 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %32, ptr %34)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end23
  br label %if.end65

if.else:                                          ; preds = %if.end17
  %35 = load ptr, ptr %percent, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %36 to i32
  %cmp36 = icmp ne i32 %conv35, 37
  br i1 %cmp36, label %if.then37, label %if.else56

if.then37:                                        ; preds = %if.else
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv38)
  %37 = load ptr, ptr %percent, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load ptr, ptr %end, align 8
  %call40 = call noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %add.ptr39, ptr noundef %38, ptr noundef %conv38, ptr noundef %next_arg)
  store ptr %call40, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %cmp41 = icmp eq ptr %39, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then37
  %40 = load ptr, ptr %percent, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %percent, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %42, i64 1
  %sub.ptr.lhs.cast48 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef %add.ptr46, i64 noundef %sub.ptr.sub50) #12
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv38, i64 %44, ptr %46)
  %lnot52 = xor i1 %call51, true
  br i1 %lnot52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end44
  br label %if.end64

if.else56:                                        ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.25) #12
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call58 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %48, ptr %50)
  %lnot59 = xor i1 %call58, true
  br i1 %lnot59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else56
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.else56
  %51 = load ptr, ptr %percent, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %add.ptr63, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

if.end64:                                         ; preds = %if.end55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end33
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then61, %if.then54, %if.then43, %if.then32, %if.then22, %if.then16, %if.then12, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl19str_format_internal21UntypedFormatSpecImpl3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #12
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %conv_string.coerce0, ptr %conv_string.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %conv_string = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %conv_string, i32 0, i32 0
  store i64 %conv_string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %conv_string, i32 0, i32 1
  store ptr %conv_string.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #12
  %arg_context_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %conv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %arg_context_, ptr noundef %2, ptr noundef %bound)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %conv_string, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %converter_, ptr noundef nonnull align 8 dereferenceable(24) %bound, i64 %4, ptr %6)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %s.coerce0, ptr %s.coerce1) #0 align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %converter_, i64 %3, ptr %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %bound, i64 %.coerce0, ptr %.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %spec = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::str_format_internal::Streamable", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %agg.tmp3 = alloca %"class.std::initializer_list", align 8
  %ref.tmp4 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #12
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec, i64 %4, ptr %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp4, i64 0, i64 0
  %7 = load ptr, ptr %bound.addr, align 8
  %call6 = invoke noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 8 %call6, i64 16, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp3, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp4, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp3, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr %9, i64 %11) #12
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN4absl19str_format_internal10StreamableC2ERKNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %spec, ptr %13, i64 %15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %bound.addr, align 8
  invoke void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZN4absl19str_format_internal10StreamableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #12
  %17 = load ptr, ptr %bound.addr, align 8
  %call19 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp = icmp sge i32 %call19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %18 = load ptr, ptr %bound.addr, align 8
  %call21 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %if.end34, %invoke.cont30, %invoke.cont28, %if.then27, %if.end, %invoke.cont20, %if.then, %invoke.cont16, %invoke.cont5, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  call void @_ZN4absl19str_format_internal10StreamableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #12
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont22, %invoke.cont18
  %28 = load ptr, ptr %bound.addr, align 8
  %call25 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  %cmp26 = icmp sge i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.4)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %29 = load ptr, ptr %bound.addr, align 8
  %call31 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont24
  %30 = load ptr, ptr %bound.addr, align 8
  %call36 = invoke noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl19str_format_internallsERSoNS_20FormatConversionCharE(ptr noundef nonnull align 8 dereferenceable(8) %ss, i8 noundef zeroext %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.5)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %call44, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %call44, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %36, ptr %38)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  ret i1 true

lpad45:                                           ; preds = %invoke.cont43
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  store i64 %call2, ptr %size_, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %l) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.absl::str_format_internal::BoundConversion", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arg_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal10StreamableC2ERKNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr %args.coerce0, i64 %args.coerce1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format_ = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %format.addr, align 8
  store ptr %2, ptr %format_, align 8
  %args_ = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #12
  %call2 = call noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #12
  call void @_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EEC2IPKS2_TnNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEiE4typeELi0EEES9_S9_RKS3_(ptr noundef nonnull align 8 dereferenceable(72) %args_, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %spec) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %flags_, align 1
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal10StreamableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %args_ = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %args_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %width_, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl19str_format_internallsERSoNS_20FormatConversionCharE(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %os, ptr %os.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %call = call noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %0)
  store i8 %call, ptr %c, align 1
  %1 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 63, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load i8, ptr %c, align 1
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %conv_, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %s.coerce0, ptr %s.coerce1) #0 align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %2, i64 %4, ptr %6)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EEC2IPKS2_TnNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEiE4typeELi0EEES9_S9_RKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %storage_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = invoke noundef i64 @_ZSt8distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE10InitializeINS0_20IteratorValueAdapterIS4_PKS3_EEEEvT_m(ptr noundef nonnull align 8 dereferenceable(72) %storage_2, ptr %3, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %storage_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKNS_19str_format_internal13FormatArgImplEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE10InitializeINS0_20IteratorValueAdapterIS4_PKS3_EEEEvT_m(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %values.coerce, i64 noundef %new_size) #0 comdat align 2 {
entry:
  %values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %requested_capacity = alloca i64, align 8
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %agg.tmp = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %values, i32 0, i32 0
  store ptr %values.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_size.addr, align 8
  %call = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load i64, ptr %new_size.addr, align 8
  %call3 = call noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE15ComputeCapacityEmm(i64 noundef %call2, i64 noundef %1)
  store i64 %call3, ptr %requested_capacity, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %2 = load i64, ptr %requested_capacity, align 8
  %call5 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call5, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call5, 1
  store i64 %6, ptr %5, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %construct_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %allocation, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %9, i64 %11)
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call6, ptr %construct_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %12 = load ptr, ptr %construct_data, align 8
  %13 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_19str_format_internal13FormatArgImplEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %13)
  %14 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #12
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_19str_format_internal13FormatArgImplEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_19str_format_internal13FormatArgImplEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_19str_format_internal13FormatArgImplEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
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
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_19str_format_internal13FormatArgImplEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl19str_format_internal13FormatArgImplEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE15ComputeCapacityEmm(i64 noundef %current_capacity, i64 noundef %requested_capacity) #0 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  %requested_capacity.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %call = call noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12NextCapacityEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %requested_capacity.addr)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #2 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_19str_format_internal13FormatArgImplEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %4, i64 %5
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_E13ConstructNextERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
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
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_19str_format_internal13FormatArgImplEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
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
  br label %for.cond, !llvm.loop !7

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
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12NextCapacityEm(i64 noundef %current_capacity) #2 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.3", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_19str_format_internal13FormatArgImplEEPKS3_E13ConstructNextERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %it_, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %it_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %it_2, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %it_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_19str_format_internal13FormatArgImplEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #2 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN4absl19str_format_internal13FormatArgImplEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_19str_format_internal13FormatArgImplEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #0 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal13FormatArgImplEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal13FormatArgImplEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_19str_format_internal13FormatArgImplEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %storage_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %c) #2 comdat {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i8, ptr @.str.6, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i8, ptr %c.addr, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %4 = load i8, ptr @.str.7, align 1
  store i8 %4, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i8, ptr %c.addr, align 1
  %cmp7 = icmp eq i8 %5, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %6 = load i8, ptr @.str.8, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  %7 = load i8, ptr %c.addr, align 1
  %cmp10 = icmp eq i8 %7, 3
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %8 = load i8, ptr @.str.9, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.else9
  %9 = load i8, ptr %c.addr, align 1
  %cmp13 = icmp eq i8 %9, 4
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %10 = load i8, ptr @.str.10, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else12
  %11 = load i8, ptr %c.addr, align 1
  %cmp16 = icmp eq i8 %11, 5
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  %12 = load i8, ptr @.str.11, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %if.else15
  %13 = load i8, ptr %c.addr, align 1
  %cmp19 = icmp eq i8 %13, 6
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  %14 = load i8, ptr @.str.12, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else18
  %15 = load i8, ptr %c.addr, align 1
  %cmp22 = icmp eq i8 %15, 7
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %16 = load i8, ptr @.str.13, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

if.else24:                                        ; preds = %if.else21
  %17 = load i8, ptr %c.addr, align 1
  %cmp25 = icmp eq i8 %17, 8
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %18 = load i8, ptr @.str.14, align 1
  store i8 %18, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.else24
  %19 = load i8, ptr %c.addr, align 1
  %cmp28 = icmp eq i8 %19, 9
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  %20 = load i8, ptr @.str.15, align 1
  store i8 %20, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else27
  %21 = load i8, ptr %c.addr, align 1
  %cmp31 = icmp eq i8 %21, 10
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  %22 = load i8, ptr @.str.16, align 1
  store i8 %22, ptr %retval, align 1
  br label %return

if.else33:                                        ; preds = %if.else30
  %23 = load i8, ptr %c.addr, align 1
  %cmp34 = icmp eq i8 %23, 11
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else33
  %24 = load i8, ptr @.str.17, align 1
  store i8 %24, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.else33
  %25 = load i8, ptr %c.addr, align 1
  %cmp37 = icmp eq i8 %25, 12
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  %26 = load i8, ptr @.str.18, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

if.else39:                                        ; preds = %if.else36
  %27 = load i8, ptr %c.addr, align 1
  %cmp40 = icmp eq i8 %27, 13
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  %28 = load i8, ptr @.str.19, align 1
  store i8 %28, ptr %retval, align 1
  br label %return

if.else42:                                        ; preds = %if.else39
  %29 = load i8, ptr %c.addr, align 1
  %cmp43 = icmp eq i8 %29, 14
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else42
  %30 = load i8, ptr @.str.20, align 1
  store i8 %30, ptr %retval, align 1
  br label %return

if.else45:                                        ; preds = %if.else42
  %31 = load i8, ptr %c.addr, align 1
  %cmp46 = icmp eq i8 %31, 15
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %32 = load i8, ptr @.str.21, align 1
  store i8 %32, ptr %retval, align 1
  br label %return

if.else48:                                        ; preds = %if.else45
  %33 = load i8, ptr %c.addr, align 1
  %cmp49 = icmp eq i8 %33, 16
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %34 = load i8, ptr @.str.22, align 1
  store i8 %34, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else48
  %35 = load i8, ptr %c.addr, align 1
  %cmp52 = icmp eq i8 %35, 17
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else51
  %36 = load i8, ptr @.str.23, align 1
  store i8 %36, ptr %retval, align 1
  br label %return

if.else54:                                        ; preds = %if.else51
  %37 = load i8, ptr %c.addr, align 1
  %cmp55 = icmp eq i8 %37, 18
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %38 = load i8, ptr @.str.24, align 1
  store i8 %38, ptr %retval, align 1
  br label %return

if.else57:                                        ; preds = %if.else54
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else57, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %size_, align 8
  %5 = load i64, ptr %n, align 8
  %call2 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp3 = icmp uge i64 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %7, ptr %9)
  br label %return

if.end5:                                          ; preds = %if.end
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos_, align 8
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  %11 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call6, i64 %11, i1 false)
  %12 = load i64, ptr %n, align 8
  %pos_7 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %pos_7, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %c) #2 comdat {
entry:
  %retval = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 1
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %width) #12
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %precision) #12
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 3
  store i8 0, ptr %flags, align 4
  %length_mod = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 4
  store i8 9, ptr %length_mod, align 1
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 5
  store i8 19, ptr %conv, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  ret i8 %0
}

declare noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %value_, align 4
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9") align 8 %consumer) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %text = alloca %"class.std::basic_string_view", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #12
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef %0, i64 noundef 0) #12
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 2
  store ptr %items_, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #12
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  store ptr %call6, ptr %item, align 8
  %call7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %call8
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %item, align 8
  %text_end = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %text_end, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %3, i64 noundef %sub.ptr.sub) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text, ptr align 8 %ref.tmp, i64 16, i1 false)
  %8 = load ptr, ptr %item, align 8
  %is_conversion = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %is_conversion, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %12, ptr %14)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %text, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call13 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %16, ptr %18)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %has_error_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 0
  %19 = load i8, ptr %has_error_, align 8
  %tobool18 = trunc i8 %19 to i1
  %lnot = xor i1 %tobool18, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then11
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEEC2ES3_NS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %converter.coerce, ptr %pack.coerce0, i64 %pack.coerce1) unnamed_addr #0 align 2 {
entry:
  %converter = alloca %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", align 8
  %pack = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %converter, i32 0, i32 0
  store ptr %converter.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 0
  store ptr %pack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pack, i32 0, i32 1
  store i64 %pack.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %converter_, ptr align 8 %converter, i64 8, i1 false)
  %arg_context_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pack, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContextC2ENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %arg_context_, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %src.coerce0, ptr %src.coerce1, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9") align 8 %consumer) #0 {
entry:
  %retval = alloca i1, align 1
  %src = alloca %"class.std::basic_string_view", align 8
  %next_arg = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %percent = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %conv = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %conv38 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %next_arg, align 4
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end62, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 37, i64 noundef %sub.ptr.sub) #16
  store ptr %call2, ptr %percent, align 8
  %8 = load ptr, ptr %percent, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %11 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %9, i64 noundef %sub.ptr.sub5) #12
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %13, ptr %15)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %percent, align 8
  %18 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef %16, i64 noundef %sub.ptr.sub10) #12
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call11 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %20, ptr %22)
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %23 = load ptr, ptr %percent, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %end, align 8
  %cmp15 = icmp uge ptr %add.ptr14, %24
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %25 = load ptr, ptr %percent, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx, align 1
  %call18 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %26)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call18, ptr %coerce.dive, align 1
  %call19 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %27 = load i32, ptr %next_arg, align 4
  %cmp21 = icmp slt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  %28 = load ptr, ptr %percent, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr24, ptr %p, align 8
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv)
  %call25 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %conv26 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 5
  store i8 %call25, ptr %conv26, align 2
  %29 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %next_arg, align 4
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 0
  store i32 %inc, ptr %arg_position, align 4
  %30 = load ptr, ptr %percent, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef %add.ptr28, i64 noundef 1) #12
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %call29 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %32, ptr %34)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end23
  br label %if.end65

if.else:                                          ; preds = %if.end17
  %35 = load ptr, ptr %percent, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %36 to i32
  %cmp36 = icmp ne i32 %conv35, 37
  br i1 %cmp36, label %if.then37, label %if.else56

if.then37:                                        ; preds = %if.else
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv38)
  %37 = load ptr, ptr %percent, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load ptr, ptr %end, align 8
  %call40 = call noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %add.ptr39, ptr noundef %38, ptr noundef %conv38, ptr noundef %next_arg)
  store ptr %call40, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %cmp41 = icmp eq ptr %39, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then37
  %40 = load ptr, ptr %percent, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %percent, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %42, i64 1
  %sub.ptr.lhs.cast48 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef %add.ptr46, i64 noundef %sub.ptr.sub50) #12
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv38, i64 %44, ptr %46)
  %lnot52 = xor i1 %call51, true
  br i1 %lnot52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end44
  br label %if.end64

if.else56:                                        ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.25) #12
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call58 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %consumer, i64 %48, ptr %50)
  %lnot59 = xor i1 %call58, true
  br i1 %lnot59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else56
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.else56
  %51 = load ptr, ptr %percent, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %add.ptr63, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

if.end64:                                         ; preds = %if.end55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end33
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then61, %if.then54, %if.then43, %if.then32, %if.then22, %if.then16, %if.then12, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %conv_string.coerce0, ptr %conv_string.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %conv_string = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %conv_string, i32 0, i32 0
  store i64 %conv_string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %conv_string, i32 0, i32 1
  store ptr %conv_string.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #12
  %arg_context_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %conv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %arg_context_, ptr noundef %2, ptr noundef %bound)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %conv_string, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_116DefaultConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %converter_, ptr noundef nonnull align 8 dereferenceable(24) %bound, i64 %4, ptr %6)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %s.coerce0, ptr %s.coerce1) #0 align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.9", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4absl19str_format_internal12_GLOBAL__N_116DefaultConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %converter_, i64 %3, ptr %5)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_116DefaultConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %bound, i64 %.coerce0, ptr %.coerce1) #0 align 2 {
entry:
  %0 = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatArgImpl", align 8
  %agg.tmp2 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %1 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %bound.addr, align 8
  %call = call noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = load ptr, ptr %bound.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %4, i64 12, i1 false)
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %sink_, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal19FormatArgImplFriend7ConvertINS0_13FormatArgImplEEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %7, ptr %9, i64 %11, i32 %13, ptr noundef %5)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal19FormatArgImplFriend7ConvertINS0_13FormatArgImplEEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %arg.coerce0, ptr %arg.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"class.absl::str_format_internal::FormatArgImpl", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %arg, i32 0, i32 0
  store ptr %arg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %arg, i32 0, i32 1
  store ptr %arg.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arg, i32 0, i32 1
  %4 = load ptr, ptr %dispatcher_, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arg, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call = call noundef zeroext i1 %4(ptr %6, i64 %8, i32 %10, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl19str_format_internal12_GLOBAL__N_116DefaultConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %s.coerce0, ptr %s.coerce1) #0 align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %r, ptr %r.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal11InvokeFlushISoEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal11InvokeFlushISoEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal15AbslFormatFlushEPSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15AbslFormatFlushEPSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %r, ptr %r.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal11InvokeFlushINS0_11FILERawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal11InvokeFlushINS0_11FILERawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_11FILERawSinkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_11FILERawSinkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %sink, i64 %v.coerce0, ptr %v.coerce1) #0 comdat {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %4, ptr %6)
  ret void
}

declare void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %r, ptr %r.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal11InvokeFlushINS0_13BufferRawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal11InvokeFlushINS0_13BufferRawSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %out, i64 %s.coerce0, ptr %s.coerce1) #0 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_13BufferRawSinkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15AbslFormatFlushEPNS0_13BufferRawSinkESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %sink, i64 %v.coerce0, ptr %v.coerce1) #0 comdat {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %4, ptr %6)
  ret void
}

declare void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
