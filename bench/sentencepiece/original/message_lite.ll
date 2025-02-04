target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.google::protobuf::internal::BoundedZCIS" = type { ptr, i32 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }
%"struct.google::protobuf::strings::Hex" = type <{ i64, i32, [4 x i8] }>
%"class.google::protobuf::ZeroCopyCodedInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.google::protobuf::internal::MutexLock" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::protobuf::internal::ShutdownData" = type { %"class.std::vector", %"class.google::protobuf::internal::WrappedMutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::WrappedMutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf7strings8AlphaNumC2EPKc = comdat any

$_ZN6google8protobuf7strings3HexC2ImEET_NS1_7PadSpecE = comdat any

$_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_ = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE = comdat any

$_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_ = comdat any

$_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv = comdat any

$_ZN6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc = comdat any

$_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf2io16CodedInputStream11SetConsumedEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_ = comdat any

$_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD2Ev = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal11BoundedZCISEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal11BoundedZCISEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal11BoundedZCISEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal11BoundedZCISEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv = comdat any

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv = comdat any

$_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal12ShutdownData3getEv = comdat any

$_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN6google8protobuf8internal9MutexLockD2Ev = comdat any

$_ZN6google8protobuf8internal12ShutdownDataD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi = comdat any

$_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv = comdat any

$_ZN6google8protobuf11StringPieceC2EPKcl = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal12ShutdownDataC2Ev = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev = comdat any

$_ZN6google8protobuf8internal12WrappedMutexC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPFvPKvES1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN6google8protobuf8internal12WrappedMutex4LockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN6google8protobuf8internal12WrappedMutex6UnlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_ = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEESC_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt4swapIPFvPKvES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_ = comdat any

$_ZNSt4pairIPFvPKvES1_E4swapERS4_ = comdat any

$_ZSt4swapIPFvPKvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZSt8_DestroyIPSt4pairIPFvPKvES2_ES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPFvPKvES2_EEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPFvPKvES4_EEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE10deallocateEPS5_m = comdat any

$_ZNSaISt4pairIPFvPKvES1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb = comdat any

$_ZN6google8protobuf8internal12ParseContext4DataC2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_11StringPieceE = comdat any

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE8allocateEmS2_ = comdat any

$_ZSt12__relocate_aIPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

$_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"(cannot determine missing fields for lite message)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MessageLite at 0x\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/message_lite.cc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"CHECK failed: ctx.LastTag() != 1: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"CHECK failed: IsInitialized(): \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c" exceeded maximum protobuf size of 2GB: \00", align 1
@_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown = internal global i8 0, align 1
@_ZTVN6google8protobuf11MessageLiteE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external global i32, align 4
@.str.8 = private unnamed_addr constant [65 x i8] c"src/../third_party/protobuf-lite/google/protobuf/parse_context.h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"CHECK failed: ptr <= buffer_end_ + kSlopBytes: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Can't \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" message of type \22\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\22 because it is missing required fields: \00", align 1
@_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi, ptr @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant [45 x i8] c"N6google8protobuf24ZeroCopyCodedInputStreamE\00", comdat, align 1
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf2io15FileInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"CHECK failed: target + size == res: \00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"src/../third_party/protobuf-lite/google/protobuf/io/coded_stream.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"CHECK failed: cur_: \00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"CHECK failed: (byte_size_before_serialization) == (byte_size_after_serialization): \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c" was modified concurrently during serialization.\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"CHECK failed: (bytes_produced_by_serialization) == (byte_size_before_serialization): \00", align 1
@.str.19 = private unnamed_addr constant [155 x i8] c"Byte size calculation and serialization were inconsistent.  This may indicate a bug in protocol buffers or it may be caused by concurrent modification of \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"This shouldn't be called if all the sizes are equal.\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic.7", align 1
@_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_lite.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %13, i1 noundef zeroext false, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %10)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store i1 %31, ptr %5, align 1
  br label %33

32:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv() #5 comdat align 2 {
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 2
  store i32 -2147483648, ptr %18, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %22, i64 %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %13, i1 noundef zeroext true, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %10)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store i1 %31, ptr %5, align 1
  br label %33

32:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %10, i1 noundef zeroext false, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %9)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i1 [ false, %3 ], [ %20, %19 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %12, i1 noundef zeroext %14)
  %15 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 2
  store i32 -2147483648, ptr %17, align 4
  %18 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %10, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %9)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i1 [ false, %3 ], [ %20, %19 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %6, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %13, i1 noundef zeroext false, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, ptr noundef %10)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %36

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i1 %34, ptr %5, align 1
  br label %36

35:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %31, %25
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %14, i1 noundef zeroext %16)
  %17 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %14, i32 0, i32 2
  store i32 -2147483648, ptr %19, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %14, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %35

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = icmp ule ptr %14, %17
  store i1 false, ptr %6, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.8, i32 noundef 116)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.9)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !4

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %67

35:                                               ; preds = %12
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4
  br label %61

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %52, %59
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %50, %41
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  ret void

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %6, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %13, i1 noundef zeroext true, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, ptr noundef %10)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %36

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i1 %34, ptr %5, align 1
  br label %36

35:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %31, %25
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %7 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %8 = alloca %"struct.google::protobuf::strings::Hex", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8
  call void @_ZN6google8protobuf7strings8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.1)
  %11 = load i64, ptr %5, align 8
  call void @_ZN6google8protobuf7strings3HexC2ImEET_NS1_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %11, i32 noundef 1)
  %12 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 %13, i32 %15)
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

declare void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #15
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings3HexC2ImEET_NS1_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::strings::Hex", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.google::protobuf::strings::Hex", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  ret void
}

declare void @_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48), i64, i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef @.str.2, i32 noundef 133)
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %17

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10)
          to label %13 unwind label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11)
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %23 unwind label %36

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %40

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %32 unwind label %36

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %44

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i1 true, ptr %7, align 1
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %49, label %48

36:                                               ; preds = %27, %25, %18, %16, %13, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %50

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %50

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %50

48:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %49

49:                                               ; preds = %48, %34
  ret void

50:                                               ; preds = %44, %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::ZeroCopyCodedInputStream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %22 unwind label %49

22:                                               ; preds = %3
  %23 = invoke noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %49

24:                                               ; preds = %22
  store ptr %8, ptr %13, align 8
  invoke void @_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %21, i1 noundef zeroext %23, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %25 unwind label %49

25:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %26 unwind label %49

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %30, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %35 unwind label %49

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %36, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %39, ptr noundef %10)
          to label %44 unwind label %49

44:                                               ; preds = %37
  store ptr %43, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %98

49:                                               ; preds = %94, %91, %89, %86, %81, %65, %60, %55, %53, %37, %35, %31, %29, %26, %25, %24, %22, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %100

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  invoke void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %54)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %57 unwind label %49

57:                                               ; preds = %55
  br i1 %56, label %91, label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %73, %58
  br i1 false, label %60, label %81

60:                                               ; preds = %59
  store i1 false, ptr %16, align 1
  %61 = invoke noundef i32 @_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %62 unwind label %49

62:                                               ; preds = %60
  %63 = icmp ne i32 %61, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %70

65:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.2, i32 noundef 240)
          to label %66 unwind label %49

66:                                               ; preds = %65
  store i1 true, ptr %16, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4)
          to label %68 unwind label %74

68:                                               ; preds = %66
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %69 unwind label %74

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i1, ptr %16, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %59, !llvm.loop !6

74:                                               ; preds = %68, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  %78 = load i1, ptr %16, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %80

80:                                               ; preds = %79, %74
  br label %100

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8
  %83 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %82)
          to label %84 unwind label %49

84:                                               ; preds = %81
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %98

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = invoke noundef i32 @_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %89 unwind label %49

89:                                               ; preds = %86
  invoke void @_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(80) %87, i32 noundef %88)
          to label %90 unwind label %49

90:                                               ; preds = %89
  br label %94

91:                                               ; preds = %57
  %92 = load ptr, ptr %6, align 8
  invoke void @_ZN6google8protobuf2io16CodedInputStream11SetConsumedEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
          to label %93 unwind label %49

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %7, align 4
  %96 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %95)
          to label %97 unwind label %49

97:                                               ; preds = %94
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %85, %48
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %99 = load i1, ptr %4, align 1
  ret i1 %99

100:                                              ; preds = %80, %49
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %12, i1 noundef zeroext %14)
  %15 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 2
  store i32 -2147483648, ptr %17, align 4
  %18 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %20, %23
  br label %25

25:                                               ; preds = %14, %10
  %26 = phi i1 [ true, %10 ], [ %24, %14 ]
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i1 [ false, %2 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream11SetConsumedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27MergePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef 2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef 0)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i32 noundef 1)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27ParsePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i32 noundef 3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %11, ptr noundef %6, i32 noundef 1)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %11, ptr noundef %6, i32 noundef 3)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %18

11:                                               ; preds = %2
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i1 [ false, %11 ], [ %15, %14 ]
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret i1 %17

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(21) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #3
  %6 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %6) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %18

11:                                               ; preds = %2
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i1 [ false, %11 ], [ %15, %14 ]
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret i1 %17

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite16ParseFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
          to label %19 unwind label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i1 [ false, %11 ], [ %18, %19 ]
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret i1 %21

22:                                               ; preds = %12, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %3, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #3
  %6 = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParsePartialFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %22

11:                                               ; preds = %2
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
          to label %19 unwind label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i1 [ false, %11 ], [ %18, %19 ]
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret i1 %21

22:                                               ; preds = %12, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37MergePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %10, i32 %12, ptr noundef %7, i32 noundef 2)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30MergeFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %10, i32 %12, ptr noundef %7, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParseFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i32 %15, ptr noundef %7, i32 noundef 1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37ParsePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i32 %15, ptr noundef %7, i32 noundef 3)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i64 %15, ptr noundef %7, i32 noundef 1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i64 %15, ptr noundef %7, i32 noundef 3)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call { ptr, i64 } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i64 %15, ptr noundef %7, i32 noundef 1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"class.google::protobuf::StringPiece", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  call void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite21ParsePartialFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call { ptr, i64 } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %13, i64 %15, ptr noundef %7, i32 noundef 3)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %10, i64 %12, ptr noundef %7, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef %15, i32 noundef %16, i1 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %8)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %40, %3
  br i1 false, label %25, label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %29, %30
  store i1 false, ptr %11, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %37

33:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.2, i32 noundef 360)
  store i1 true, ptr %11, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.13)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %41

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i1, ptr %11, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %24, !llvm.loop !7

41:                                               ; preds = %35, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %47

47:                                               ; preds = %46, %41
  br label %50

48:                                               ; preds = %24
  %49 = load ptr, ptr %9, align 8
  ret ptr %49

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %33, %2
  br i1 false, label %14, label %49

14:                                               ; preds = %13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.2, i32 noundef 372)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
          to label %22 unwind label %34

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %34

23:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %38

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %13, !llvm.loop !8

34:                                               ; preds = %22, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %45

38:                                               ; preds = %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i1, ptr %6, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %52

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %50)
  ret i1 %51

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 2, ptr noundef @.str.2, i32 noundef 380)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.7)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  store i1 false, ptr %3, align 1
  br label %70

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %32, %29, %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %72

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %70

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 9
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  call void @_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE(i64 noundef %60, i64 noundef %64, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %69

69:                                               ; preds = %59, %50
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %49, %33
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %42
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef %6)
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, ptr noundef %10)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %11)
  %13 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %27, %1
  br i1 false, label %15, label %35

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  store i1 false, ptr %4, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %24

20:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1062)
  store i1 true, ptr %4, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.15)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %4, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %14, !llvm.loop !9

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  %32 = load i1, ptr %4, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %38

35:                                               ; preds = %14
  %36 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %8, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %36)
  ret i1 %37

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %23, %24
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %40

27:                                               ; preds = %4
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str.2, i32 noundef 84)
  store i1 true, ptr %10, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.16)
          to label %29 unwind label %76

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %34 unwind label %76

34:                                               ; preds = %29
  store i1 true, ptr %14, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %80

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.17)
          to label %38 unwind label %80

38:                                               ; preds = %36
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %80

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i1, ptr %14, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %47, %48
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %66

51:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str.2, i32 noundef 87)
  store i1 true, ptr %17, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.18)
          to label %53 unwind label %91

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.19)
          to label %55 unwind label %91

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %60 unwind label %91

60:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %95

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.20)
          to label %64 unwind label %95

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %65 unwind label %95

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %17, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %72

72:                                               ; preds = %71, %69
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str.2, i32 noundef 92)
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.21)
          to label %74 unwind label %106

74:                                               ; preds = %72
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %75 unwind label %106

75:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  ret void

76:                                               ; preds = %29, %27
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %87

80:                                               ; preds = %38, %36, %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  %84 = load i1, ptr %14, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i1, ptr %10, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %110

91:                                               ; preds = %55, %53, %51
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %102

95:                                               ; preds = %64, %62, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  %99 = load i1, ptr %19, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %101

101:                                              ; preds = %100, %95
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i1, ptr %17, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %105

105:                                              ; preds = %104, %102
  br label %110

106:                                              ; preds = %74, %72
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %110

110:                                              ; preds = %106, %105, %90
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %33, %2
  br i1 false, label %14, label %49

14:                                               ; preds = %13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.2, i32 noundef 402)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
          to label %22 unwind label %34

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %34

23:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %38

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %13, !llvm.loop !10

34:                                               ; preds = %22, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %45

38:                                               ; preds = %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i1, ptr %6, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %52

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %50)
  ret i1 %51

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 2, ptr noundef @.str.2, i32 noundef 410)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.7)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  store i1 false, ptr %3, align 1
  br label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %32, %29, %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(59) %13, ptr noundef %44, i1 noundef zeroext %45, ptr noundef %12)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %46, ptr noundef %13)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %13, ptr noundef %51)
  %53 = call noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %13)
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %56

55:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %54, %33
  %57 = load i1, ptr %3, align 1
  ret i1 %57

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #5 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 6
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 2
  %25 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i1 [ false, %11 ], [ %13, %14 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret i1 %16

17:                                               ; preds = %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i1 [ false, %11 ], [ %13, %14 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret i1 %16

17:                                               ; preds = %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %11, i32 noundef -1)
  %12 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #3
  br label %31

19:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #3
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %29
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %20
  unreachable
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializePartialToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %33, %2
  br i1 false, label %14, label %49

14:                                               ; preds = %13
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.2, i32 noundef 449)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
          to label %22 unwind label %34

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %34

23:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %38

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %13, !llvm.loop !11

34:                                               ; preds = %22, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %45

38:                                               ; preds = %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i1, ptr %6, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %52

49:                                               ; preds = %13
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %50)
  ret i1 %51

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 2, ptr noundef @.str.2, i32 noundef 457)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.7)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  store i1 false, ptr %3, align 1
  br label %58

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %34, %31, %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %60

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %47, %48
  call void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %46, i64 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %50)
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %7, align 8
  %56 = trunc i64 %55 to i32
  %57 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %54, i32 noundef %56)
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %45, %35
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %35, %3
  br i1 false, label %16, label %51

16:                                               ; preds = %15
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.2, i32 noundef 480)
  store i1 true, ptr %8, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %15, !llvm.loop !12

36:                                               ; preds = %24, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %47

40:                                               ; preds = %27, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %52, i32 noundef %53)
  ret i1 %54

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 2147483647
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 2, ptr noundef @.str.2, i32 noundef 487)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %26 unwind label %35

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.7)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load i64, ptr %8, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  store i1 false, ptr %4, align 1
  br label %56

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33, %30, %28, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %58

44:                                               ; preds = %3
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %8, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %8, align 8
  %54 = trunc i64 %53 to i32
  %55 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %52, i32 noundef %54)
  store i1 true, ptr %4, align 1
  br label %56

56:                                               ; preds = %50, %49, %34
  %57 = load i1, ptr %4, align 1
  ret i1 %57

58:                                               ; preds = %43
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %9 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

16:                                               ; preds = %11, %10
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %16
  ret void

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite24SerializePartialAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %9 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

16:                                               ; preds = %11, %10
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %16
  ret void

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5MergeERKS8_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::MutexLock", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %11, i32 0, i32 1
  call void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %13, i32 0, i32 0
  %15 = invoke { ptr, ptr } @_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %22

21:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

22:                                               ; preds = %16, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void %5()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !13

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZN6google8protobuf8internal12ShutdownDataC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  store ptr %9, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() #4 {
  %1 = load i8, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal12ShutdownDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 64) #18
  br label %7

7:                                                ; preds = %6, %3
  store i8 1, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ShutdownDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %9, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %17, ptr %19)
          to label %20 unwind label %41

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %9, i32 0, i32 0
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %37, %20
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void %33(ptr noundef %35)
          to label %36 unwind label %41

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %28

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  ret void

41:                                               ; preds = %30, %1
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %19)
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 0, %8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %17)
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %19, i32 noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %16, %10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 6
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 2
  ret void
}

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.7", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %18, ptr %6, align 1
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i8, ptr %12 acquire, align 1
  store i8 %20, ptr %6, align 1
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %22, ptr %6, align 1
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ShutdownDataC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12WrappedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12WrappedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPFvPKvES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPFvPKvES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_ES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %13

13:                                               ; preds = %15, %11
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %17, ptr %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %13, !llvm.loop !14

22:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIPFvPKvES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvPKvES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPFvPKvES1_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPFvPKvES1_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPFvPKvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvPKvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_ES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_EEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_EEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPFvPKvES4_EEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPFvPKvES4_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPFvPKvES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPFvPKvES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 6
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %11 ]
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 7
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 9
  store i32 2147483647, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 4
  %11 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 4
  store i32 16, ptr %14, align 4
  %15 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  store i64 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %30, ptr %4, align 8
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %31
  %48 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %49, %52
  %54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %31
  %56 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %29
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %40

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 9
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %21, %28
  %30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store i32 0, ptr %9, align 4
  %33 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %16, %13
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %11)
  %13 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.23)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE8allocateEmS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE8allocateEmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_lite.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
