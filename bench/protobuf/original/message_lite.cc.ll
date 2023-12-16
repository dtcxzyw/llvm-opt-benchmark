target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.google::protobuf::internal::BoundedZCIS" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.google::protobuf::MessageLite::ClassData" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.google::protobuf::MessageLite::ClassDataFull" = type { %"struct.google::protobuf::MessageLite::ClassData.base", ptr, ptr }
%"struct.google::protobuf::MessageLite::ClassData.base" = type <{ ptr, i32, i8 }>
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.absl::lts_20230802::Hex" = type <{ i64, i8, i8, [6 x i8] }>
%"class.absl::lts_20230802::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.google::protobuf::ZeroCopyCodedInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr.12", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"struct.google::protobuf::internal::SourceWrapper" = type { ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr.12", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.21 }
%union.anon.21 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.google::protobuf::io::CordOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.absl::lts_20230802::Cord", i64, i32, %"class.absl::lts_20230802::CordBuffer" }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.20 }
%union.anon.20 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i32 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::protobuf::internal::ShutdownData" = type { %"class.std::vector", %"class.absl::lts_20230802::Mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.absl::lts_20230802::CordBuffer::Rep::Short" = type { i8, [15 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%class.anon = type { ptr }
%class.anon.29 = type { ptr }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.google::protobuf::io::CordInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.absl::lts_20230802::Cord::CharIterator", i64, i64, ptr, i64, i64 }
%"class.absl::lts_20230802::Cord::CharIterator" = type { %"class.absl::lts_20230802::Cord::ChunkIterator" }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE = comdat any

$_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZNK6google8protobuf11MessageLite9ClassData4fullEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308023HexC2IKN6google8protobuf11MessageLiteEEEPT_NS0_7PadSpecE = comdat any

$_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE = comdat any

$_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE = comdat any

$_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_ = comdat any

$_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv = comdat any

$_ZN6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc = comdat any

$_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv = comdat any

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

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEm = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv = comdat any

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv = comdat any

$_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4absl12lts_202308024Cord4sizeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202308024Cord15GetAppendBufferEmm = comdat any

$_ZN4absl12lts_2023080210CordBuffer9availableEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE4dataEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE4sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib = comdat any

$_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm = comdat any

$_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EOS1_ = comdat any

$_ZN4absl12lts_2023080210CordBufferD2Ev = comdat any

$_ZN4absl12lts_2023080210CordBuffer9SetLengthEm = comdat any

$_ZNK4absl12lts_2023080210CordBuffer8capacityEv = comdat any

$_ZN4absl12lts_202308024CordC2EOS1_ = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPviPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZN4absl12lts_202308024CordaSEOS1_ = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$_ZN4absl12lts_202308024CordC2Ev = comdat any

$_ZN6google8protobuf8internal12ShutdownData3getEv = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN6google8protobuf8internal12ShutdownDataD2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv = comdat any

$_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi = comdat any

$_ZN6google8protobuf2io16CodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZNK4absl12lts_202308024Cord5emptyEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi155EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi53EEERS2_RAT__Kc = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBufferC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_ = comdat any

$_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm = comdat any

$_ZN4absl12lts_2023080213cord_internal7RoundUpEmm = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3RepC2Ev = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv = comdat any

$_ZN4absl12lts_202308024SpanIcEC2EPcm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11TagToLengthEh = comdat any

$_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer6lengthEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepC2EOS2_ = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataC2ERKS2_ = comdat any

$_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_ = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepaSEOS2_ = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepC2Ev = comdat any

$_ZN6google8protobuf8internal12ShutdownDataC2Ev = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPFvPKvES1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

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

$_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_ = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv = comdat any

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

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISG_JEEESI_SJ_SM_EUlSP_E0_JEEEDaOT0_OT1_DpOT2_ = comdat any

$_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSH_EEE4typeEOSU_ = comdat any

$_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EESt5tupleIJSM_EESM_ = comdat any

$_ZZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSL_ = comdat any

$_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EERT0_RSt11_Tuple_implIXT_EJSR_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EE7_M_headERSR_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSP_ = comdat any

$_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_SP_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISE_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSU_ = comdat any

$_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_JSP_EvEEOSE_SJ_ = comdat any

$_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISN_EEOSE_ = comdat any

$_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISN_EEOSE_ = comdat any

$_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISN_EEOSE_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm = comdat any

$_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_ = comdat any

$_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE = comdat any

$_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb = comdat any

$_ZN6google8protobuf8internal12ParseContext4DataC2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE = comdat any

$_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE = comdat any

$_ZNK4absl12lts_202308024Cord7TryFlatEv = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEcvbEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv = comdat any

$_ZN6google8protobuf2io15CordInputStreamD2Ev = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4dataEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZN4absl12lts_2023080216strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS8_m = comdat any

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

$_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

$_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"(cannot determine missing fields for lite message)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MessageLite at 0x\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/message_lite.cc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c" exceeded maximum protobuf size of 2GB: \00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Exceeded maximum protobuf size of 2GB.\00", align 1
@_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown = internal global i8 0, align 1
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external global i32, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Can't \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" message of type \22\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\22 because it is missing required fields: \00", align 1
@_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi, ptr @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden constant [45 x i8] c"N6google8protobuf24ZeroCopyCodedInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"byte_size_before_serialization == byte_size_after_serialization\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c" was modified concurrently during serialization.\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"bytes_produced_by_serialization == byte_size_before_serialization\00", align 1
@.str.12 = private unnamed_addr constant [155 x i8] c"Byte size calculation and serialization were inconsistent.  This may indicate a bug in protocol buffers or it may be caused by concurrent modification of \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"This shouldn't be called if all the sizes are equal.\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic.25", align 1
@_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2023080216numbers_internal9kHexTableE = external constant [513 x i8], align 16
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_lite.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input = alloca %"class.std::basic_string_view", align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext false, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(16) %input)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i32, ptr %parse_flags.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv() #5 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %depth, i1 noundef zeroext %aliasing, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(16) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %aliasing.addr = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %frombool = zext i1 %aliasing to i8
  store i8 %frombool, ptr %aliasing.addr, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool)
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %depth.addr, align 4
  store i32 %1, ptr %depth_, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  store i32 -2147483648, ptr %group_depth_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %4, ptr %6)
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %call, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %msg, i32 noundef %parse_flags) #4 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %0 = load i32, ptr %parse_flags.addr, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input = alloca %"class.std::basic_string_view", align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRSt17basic_string_viewIcSt11char_traitsIcEEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext true, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(16) %input)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i32, ptr %parse_flags.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %input, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext false, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %input.addr)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i32, ptr %parse_flags.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %depth, i1 noundef zeroext %aliasing, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %aliasing.addr = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %frombool = zext i1 %aliasing to i8
  store i8 %frombool, ptr %aliasing.addr, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool)
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %depth.addr, align 4
  store i32 %1, ptr %depth_, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  store i32 -2147483648, ptr %group_depth_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %3)
  %4 = load ptr, ptr %start.addr, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %input, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext true, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %input.addr)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i32, ptr %parse_flags.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input.coerce0, i32 %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 1
  store i32 %input.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %input, i32 0, i32 0
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %input, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext false, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %zcis, ptr noundef nonnull align 4 dereferenceable(4) %limit)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %6)
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i32, ptr %parse_flags.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %depth, i1 noundef zeroext %aliasing, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %aliasing.addr = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %frombool = zext i1 %aliasing to i8
  store i8 %frombool, ptr %aliasing.addr, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this3, i1 noundef zeroext %tobool)
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this3, i32 0, i32 1
  %1 = load i32, ptr %depth.addr, align 4
  store i32 %1, ptr %depth_, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this3, i32 0, i32 2
  store i32 -2147483648, ptr %group_depth_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this3, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %start.addr, align 8
  store ptr %call, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %next_chunk_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %size_, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %buffer_end_2, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %5 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %conv6 = trunc i64 %sub.ptr.sub5 to i32
  %add = add nsw i32 %3, %conv6
  store i32 %add, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %count, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load i32, ptr %count, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %input.coerce0, i32 %input.coerce1, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %input = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %input, i32 0, i32 1
  store i32 %input.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream24GetDefaultRecursionLimitEv()
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %input, i32 0, i32 0
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %input, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext true, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %zcis, ptr noundef nonnull align 4 dereferenceable(4) %limit)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %ctx)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %6)
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i32, ptr %parse_flags.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %is_lite = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassData", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %is_lite, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11MessageLite9ClassData4fullEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %descriptor_methods = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassDataFull", ptr %call2, i32 0, i32 2
  %4 = load ptr, ptr %descriptor_methods, align 8
  %get_type_name = getelementptr inbounds %"struct.google::protobuf::MessageLite::DescriptorMethods", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %get_type_name, align 8
  call void %5(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11MessageLite9ClassData4fullEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11MessageLite25OnDemandRegisterArenaDtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %on_demand_register_arena_dtor = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassData", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %on_demand_register_arena_dtor, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %on_demand_register_arena_dtor4 = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassData", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %on_demand_register_arena_dtor4, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %is_lite = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassData", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %is_lite, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11MessageLite9ClassData4fullEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %descriptor_methods = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassDataFull", ptr %call2, i32 0, i32 2
  %4 = load ptr, ptr %descriptor_methods, align 8
  %initialization_error_string = getelementptr inbounds %"struct.google::protobuf::MessageLite::DescriptorMethods", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %initialization_error_string, align 8
  call void %5(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"struct.absl::lts_20230802::Hex", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::strings_internal::StringifySink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN4absl12lts_202308023HexC2IKN6google8protobuf11MessageLiteEEEPT_NS0_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp3, ptr noundef %this1, i8 noundef zeroext 1)
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp4, i8 0, i64 32, i1 false)
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308023HexC2IKN6google8protobuf11MessageLiteEEEPT_NS0_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %v, i8 noundef zeroext %spec) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %spec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %spec, ptr %spec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %spec.addr, align 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this1, i8 noundef zeroext %0, i64 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2INS0_3HexEvEERKT_ONS0_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(10) %v, ptr noundef nonnull align 8 dereferenceable(32) %sink) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf11MessageLite16AccessCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf11MessageLite16AccessCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cached_size_offset = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassData", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cached_size_offset, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load atomic i32, ptr %atom_ monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.2, i32 noundef 145) #17
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.3) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_11MessageLiteE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 %1, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %action.coerce0, ptr %action.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %message) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %action = alloca %"class.std::basic_string_view", align 8
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %action, i32 0, i32 0
  store i64 %action.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %action, i32 0, i32 1
  store ptr %action.coerce1, ptr %1, align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %action, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, i64 %3, ptr %5)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.7)
  %6 = load ptr, ptr %message.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %message.addr, align 8
  invoke void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %parse_flags) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %zcis = alloca %"class.google::protobuf::ZeroCopyCodedInputStream", align 8
  %ptr = alloca ptr, align 8
  %ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %zcis, ptr noundef %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %zcis)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %zcis, ptr %ref.tmp, align 8
  invoke void @_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %ctx, i32 noundef %call, i1 noundef zeroext %call3, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv(ptr noundef nonnull align 8 dereferenceable(112) %ctx)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %input.addr, align 8
  %call7 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %ctx)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %pool = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call9, i32 0, i32 0
  store ptr %call7, ptr %pool, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %call11 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %ctx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %factory = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call13, i32 0, i32 1
  store ptr %call11, ptr %factory, align 8
  %4 = load ptr, ptr %ptr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4, ptr noundef %ctx)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %6, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end31, %if.else, %invoke.cont27, %if.end26, %while.end, %while.body, %invoke.cont16, %if.end, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zcis) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14
  %10 = load ptr, ptr %ptr, align 8
  invoke void @_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %call18 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream18EndedAtEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %if.then19
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %ptr, align 8
  %call24 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %while.end
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont23
  %12 = load ptr, ptr %input.addr, align 8
  %call28 = invoke noundef i32 @_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv(ptr noundef nonnull align 8 dereferenceable(88) %ctx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  invoke void @_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end31

if.else:                                          ; preds = %invoke.cont17
  %13 = load ptr, ptr %input.addr, align 8
  invoke void @_ZN6google8protobuf2io16CodedInputStream11SetConsumedEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont29
  %14 = load i32, ptr %parse_flags.addr, align 4
  %call33 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %14)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store i1 %call33, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %if.then25, %if.then
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zcis) #3
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStreamC2EPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cis, ptr %cis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cis.addr, align 8
  store ptr %0, ptr %cis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %recursion_budget_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream16aliasing_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cis_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %aliasing_enabled_, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %depth, i1 noundef zeroext %aliasing, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %aliasing.addr = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %frombool = zext i1 %aliasing to i8
  store i8 %frombool, ptr %aliasing.addr, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext %tobool)
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %depth.addr, align 4
  store i32 %1, ptr %depth_, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  store i32 -2147483648, ptr %group_depth_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %3)
  %4 = load ptr, ptr %start.addr, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContext18TrackCorrectEndingEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  store i32 0, ptr %group_depth_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extension_pool_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %extension_pool_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  ret ptr %data_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extension_factory_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %extension_factory_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %limit_, align 4
  %conv = sext i32 %5 to i64
  %cmp3 = icmp sgt i64 %sub.ptr.sub, %conv
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %tag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %last_tag_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %last_tag_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal18EpsCopyInputStream7LastTagEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream11SetConsumedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %legitimate_message_end_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27MergePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27ParsePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %input.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %2, ptr noundef %this1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %input.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %2, ptr noundef %this1, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %input = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %file_descriptor.addr, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %input, i32 noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %input)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  %cmp = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %cmp, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %input) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #3
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %input = alloca %"class.google::protobuf::io::FileInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %file_descriptor.addr, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %input, i32 noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZNK6google8protobuf2io15FileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(88) %input)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  %cmp = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %cmp, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %input) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite16ParseFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %zero_copy_input = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input, ptr noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %zero_copy_input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %input.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %2 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input) #3
  ret i1 %2

lpad:                                             ; preds = %land.rhs, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #3
  %copying_input_ = getelementptr inbounds %"class.google::protobuf::io::IstreamInputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParsePartialFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %zero_copy_input = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input, ptr noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %zero_copy_input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %input.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %2 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input) #3
  ret i1 %2

lpad:                                             ; preds = %land.rhs, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %zero_copy_input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37MergePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %zcis, align 8
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %limit, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %alias, align 1
  %0 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %2, i32 %4, ptr noundef %this1, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30MergeFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %zcis, align 8
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %limit, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %alias, align 1
  %0 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %2, i32 %4, ptr noundef %this1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParseFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %zcis, align 8
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %limit, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %3, i32 %5, ptr noundef %this1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37ParsePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %zcis, align 8
  %limit = getelementptr inbounds %"struct.google::protobuf::internal::BoundedZCIS", ptr %ref.tmp, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %limit, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal11BoundedZCISEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"struct.google::protobuf::internal::BoundedZCIS", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %3, i32 %5, ptr noundef %this1, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %3, ptr %5, ptr noundef %this1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %3, ptr %5, ptr noundef %this1, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call { i64, ptr } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %data, i32 noundef %size) #5 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %conv) #3
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite21ParsePartialFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call { i64, ptr } @_ZN6google8protobuf12_GLOBAL__N_114as_string_viewEPKvi(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ESt17basic_string_viewIcSt11char_traitsIcEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %alias, align 1
  %0 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %2, ptr %4, ptr noundef %this1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %alias, align 1
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord = getelementptr inbounds %"struct.google::protobuf::internal::SourceWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %cord, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergePartialFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE2ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %alias, align 1
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13ParseFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParsePartialFromCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::internal::SourceWrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_8internal13SourceWrapperIN4absl12lts_202308024CordEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %input) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %alias = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i8 0, ptr %alias, align 1
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1, i32 noundef 3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef %target, i32 noundef %size) #4 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %debug = alloca i8, align 1
  %out = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %res = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i8 0, ptr %debug, align 1
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %call)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %out)
  store ptr %call1, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %original_byte_count = alloca i32, align 4
  %final_byte_count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.2, i32 noundef 432) #17
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 1 dereferenceable(41) @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load i64, ptr %size, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %call10, i64 noundef %2)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %output.addr, align 8
  %call14 = call noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i32 %call14, ptr %original_byte_count, align 4
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %10)
  %11 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end
  %12 = load ptr, ptr %output.addr, align 8
  %call18 = call noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store i32 %call18, ptr %final_byte_count, align 4
  %13 = load i32, ptr %final_byte_count, align 4
  %14 = load i32, ptr %original_byte_count, align 4
  %sub = sub nsw i32 %13, %14
  %conv = sext i32 %sub to i64
  %15 = load i64, ptr %size, align 8
  %cmp19 = icmp ne i64 %conv, %15
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %16 = load i64, ptr %size, align 8
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %17 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %18 = load i32, ptr %final_byte_count, align 4
  %19 = load i32, ptr %original_byte_count, align 4
  %sub24 = sub nsw i32 %18, %19
  %conv25 = sext i32 %sub24 to i64
  call void @_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE(i64 noundef %16, i64 noundef %call23, i64 noundef %conv25, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then16, %invoke.cont13
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(41) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io17CodedOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %start_count_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %start_count_, align 8
  %sub = sub nsw i64 %call, %1
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %impl_3 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %impl_3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE(i64 noundef %byte_size_before_serialization, i64 noundef %byte_size_after_serialization, i64 noundef %bytes_produced_by_serialization, ptr noundef nonnull align 8 dereferenceable(16) %message) #4 personality ptr @__gxx_personality_v0 {
entry:
  %byte_size_before_serialization.addr = alloca i64, align 8
  %byte_size_after_serialization.addr = alloca i64, align 8
  %bytes_produced_by_serialization.addr = alloca i64, align 8
  %message.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_log_internal_check_op_result14 = alloca ptr, align 8
  %ref.tmp15 = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp23 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp40 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store i64 %byte_size_before_serialization, ptr %byte_size_before_serialization.addr, align 8
  store i64 %byte_size_after_serialization, ptr %byte_size_after_serialization.addr, align 8
  store i64 %bytes_produced_by_serialization, ptr %bytes_produced_by_serialization.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i64, ptr %byte_size_before_serialization.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %1 = load i64, ptr %byte_size_after_serialization.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call2, ptr %ref.tmp1, align 8
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef @.str.9)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call5, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call5, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.2, i32 noundef 108, i64 %9, ptr %11) #17
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %12 = load ptr, ptr %message.addr, align 8
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 1 dereferenceable(49) @.str.10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  unreachable

lpad:                                             ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.end
  %20 = load i64, ptr %bytes_produced_by_serialization.addr, align 8
  %call16 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %20)
  store i64 %call16, ptr %ref.tmp15, align 8
  %21 = load i64, ptr %byte_size_before_serialization.addr, align 8
  %call18 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %21)
  store i64 %call18, ptr %ref.tmp17, align 8
  %call19 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef @.str.11)
  store ptr %call19, ptr %absl_log_internal_check_op_result14, align 8
  %22 = load ptr, ptr %absl_log_internal_check_op_result14, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %while.body21, label %while.end38

while.body21:                                     ; preds = %while.cond13
  %23 = load ptr, ptr %absl_log_internal_check_op_result14, align 8
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %call24, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %call24, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.2, i32 noundef 111, i64 %29, ptr %31) #17
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi155EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 1 dereferenceable(155) @.str.12)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %while.body21
  %32 = load ptr, ptr %message.addr, align 8
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %while.body21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad31, %lpad26
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  unreachable

39:                                               ; No predecessors!
  br label %eh.resume

while.end38:                                      ; preds = %while.cond13
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef @.str.2, i32 noundef 116) #17
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 1 dereferenceable(53) @.str.14)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %while.end38
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #19
  unreachable

lpad42:                                           ; preds = %invoke.cont43, %while.end38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #19
  unreachable

43:                                               ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %43, %39, %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %target = alloca ptr, align 8
  %stream = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.2, i32 noundef 463) #17
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 1 dereferenceable(41) @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load i64, ptr %size, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %call10, i64 noundef %2)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %output.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %9, i1 noundef zeroext %call14, ptr noundef %target)
  %10 = load ptr, ptr %target, align 8
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 9
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %10, ptr noundef %stream)
  store ptr %call17, ptr %target, align 8
  %12 = load ptr, ptr %target, align 8
  %call18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %12)
  %call19 = call noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %stream)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %invoke.cont13
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #5 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %stream, i1 noundef zeroext %deterministic, ptr noundef %pp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %deterministic.addr = alloca i8, align 1
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  %2 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay6, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %file_descriptor.addr, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %output)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %file_descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file_descriptor.addr = alloca i32, align 4
  %output = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %file_descriptor, ptr %file_descriptor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %file_descriptor.addr, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %output, i32 noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %output)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %output) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %zero_copy_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %4 = load ptr, ptr %output.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %call2 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializePartialToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %zero_copy_output = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output, ptr noundef %0, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %zero_copy_output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %zero_copy_output) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %byte_size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %old_size, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %byte_size, align 8
  %2 = load i64, ptr %byte_size, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str.2, i32 noundef 511) #17
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 1 dereferenceable(41) @.str.4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i64, ptr %byte_size, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %call11, i64 noundef %3)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i64, ptr %old_size, align 8
  %12 = load i64, ptr %byte_size, align 8
  %add = add i64 %11, %12
  call void @_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %10, i64 noundef %add)
  %13 = load ptr, ptr %output.addr, align 8
  %call15 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %13)
  %14 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %14
  store ptr %add.ptr, ptr %start, align 8
  %15 = load ptr, ptr %start, align 8
  %16 = load i64, ptr %byte_size, align 8
  %conv = trunc i64 %16 to i32
  %call16 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %15, i32 noundef %conv)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %invoke.cont14
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %new_size.addr, align 8
  %5 = load i64, ptr %size, align 8
  %sub = sub i64 %4, %5
  call void @_ZN4absl12lts_2023080216strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS8_m(ptr noundef %3, i64 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %new_size.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %s) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %byte_size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %byte_size, align 8
  %1 = load i64, ptr %byte_size, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.2, i32 noundef 543) #17
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 1 dereferenceable(41) @.str.4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load i64, ptr %byte_size, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(16) %call10, i64 noundef %2)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %byte_size, align 8
  %cmp14 = icmp slt i64 %conv, %10
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  store ptr %11, ptr %start, align 8
  %12 = load ptr, ptr %start, align 8
  %13 = load i64, ptr %byte_size, align 8
  %conv17 = trunc i64 %13 to i32
  %call18 = call noundef ptr @_ZN6google8protobuf20SerializeToArrayImplERKNS0_11MessageLiteEPhi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %12, i32 noundef %conv17)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %invoke.cont13
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite24SerializePartialAsStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite12AppendToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %total_size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %available = alloca %"class.absl::lts_20230802::Span", align 8
  %target = alloca ptr, align 8
  %out = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %res = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %agg.tmp27 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %output_stream = alloca %"class.google::protobuf::io::CordOutputStream", align 8
  %agg.tmp40 = alloca %"class.absl::lts_20230802::Cord", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %out44 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::Cord", align 8
  %ref.tmp66 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %add = add i64 %1, %call2
  store i64 %add, ptr %total_size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str.2, i32 noundef 581) #17
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 1 dereferenceable(39) @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i64, ptr %size, align 8
  call void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef 16)
  %call10 = invoke { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %9 = getelementptr inbounds { ptr, i64 }, ptr %available, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call10, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %available, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call10, 1
  store i64 %12, ptr %11, align 8
  %call11 = call noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %available) #3
  store ptr %call11, ptr %target, align 8
  %call12 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %available) #3
  %13 = load i64, ptr %size, align 8
  %cmp13 = icmp uge i64 %call12, %13
  br i1 %cmp13, label %if.then14, label %if.end36

if.then14:                                        ; preds = %invoke.cont9
  %14 = load ptr, ptr %target, align 8
  %call15 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %available) #3
  %conv = trunc i64 %call15 to i32
  %call17 = invoke noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.then14
  invoke void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef %14, i32 noundef %conv, i1 noundef zeroext %call17)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %target, align 8
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 9
  %16 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %15, ptr noundef %out)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %res, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont24, %invoke.cont21
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !6

lpad8:                                            ; preds = %invoke.cont37, %if.end36, %while.body31, %while.end, %while.body, %invoke.cont18, %invoke.cont16, %if.then14, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %20 = load i64, ptr %size, align 8
  invoke void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 noundef %20)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %while.end
  %21 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #3
  br label %while.cond30

while.cond30:                                     ; preds = %invoke.cont33, %invoke.cont29
  br i1 false, label %while.body31, label %while.end35

while.body31:                                     ; preds = %while.cond30
  %call34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %while.body31
  br label %while.cond30, !llvm.loop !7

lpad28:                                           ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #3
  br label %ehcleanup

while.end35:                                      ; preds = %while.cond30
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup70

if.end36:                                         ; preds = %invoke.cont9
  %call38 = invoke noundef i64 @_ZNK4absl12lts_2023080210CordBuffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %if.end36
  invoke void @_ZN4absl12lts_2023080210CordBuffer9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 noundef %call38)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  %26 = load i64, ptr %total_size, align 8
  invoke void @_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56) %output_stream, ptr noundef %agg.tmp40, ptr noundef %agg.tmp41, i64 noundef %26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41) #3
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40) #3
  %27 = load ptr, ptr %target, align 8
  %call45 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %available) #3
  %conv46 = trunc i64 %call45 to i32
  %call49 = invoke noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  invoke void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPviPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %out44, ptr noundef %27, i32 noundef %conv46, ptr noundef %output_stream, i1 noundef zeroext %call49, ptr noundef %target)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %28 = load ptr, ptr %target, align 8
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 9
  %29 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %28, ptr noundef %out44)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont50
  store ptr %call54, ptr %target, align 8
  %30 = load ptr, ptr %target, align 8
  %call56 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %out44, ptr noundef %30)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %out44)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont55
  br i1 %call58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont57
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad42:                                           ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41) #3
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40) #3
  br label %ehcleanup

lpad47:                                           ; preds = %while.body65, %if.end60, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont43
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_stream) #3
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont57
  invoke void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(56) %output_stream)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %if.end60
  %37 = load ptr, ptr %output.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #3
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #3
  br label %while.cond64

while.cond64:                                     ; preds = %invoke.cont67, %invoke.cont62
  br i1 false, label %while.body65, label %while.end69

while.body65:                                     ; preds = %while.cond64
  %call68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad47

invoke.cont67:                                    ; preds = %while.body65
  br label %while.cond64, !llvm.loop !8

while.end69:                                      ; preds = %while.cond64
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end69, %if.then59
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_stream) #3
  br label %cleanup70

cleanup70:                                        ; preds = %cleanup, %while.end35
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  br label %return

ehcleanup:                                        ; preds = %lpad47, %lpad42, %lpad28, %lpad8
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  br label %eh.resume

return:                                           ; preds = %cleanup70, %invoke.cont7
  %38 = load i1, ptr %retval, align 1
  ret i1 %38

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [39 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %capacity, i64 noundef %min_capacity) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %min_capacity.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %min_capacity, ptr %min_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, i64 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load i64, ptr %min_capacity.addr, align 8
  call void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call { ptr, i64 } @_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, i1 noundef zeroext %deterministic) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %deterministic.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_2, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_3)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call4, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %short_value = alloca %"class.std::basic_string_view", align 8
  %rep = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %short_value) #3
  %call2 = call noundef ptr @_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %buffer, ptr noundef nonnull align 8 dereferenceable(16) %short_value)
  store ptr %call2, ptr %rep, align 8
  %0 = load ptr, ptr %rep, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  call void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef %1, i32 noundef 2)
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %short_value, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, ptr %5, i32 noundef 2)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  invoke void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_2, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_3)
  %length5 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call4, i32 0, i32 0
  store i64 %1, ptr %length5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %call4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %contents_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %0, i32 0, i32 0
  invoke void @_ZN4absl12lts_202308024Cord9InlineRepC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef nonnull align 8 dereferenceable(16) %contents_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPviPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %stream, i1 noundef zeroext %deterministic, ptr noundef %pp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %deterministic.addr = alloca i8, align 1
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %pp.addr, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

declare void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %0, i32 0, i32 0
  %contents_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024Cord9InlineRepaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %contents_2, ptr noundef nonnull align 8 dereferenceable(16) %contents_) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_) #3
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite15SerializeToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite12AppendToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret i1 %call
}

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializePartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite15SerializeAsCordEv(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite12AppendToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_202308024Cord9InlineRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite22SerializePartialAsCordEv(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite19AppendPartialToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef %prototype, ptr noundef %arena) #4 {
entry:
  %prototype.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %prototype.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef %to) #4 align 2 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %1 = load ptr, ptr %retval.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #4 align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %0 = load i64, ptr %this1.i7, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %1 = load ptr, ptr %retval.i, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %1 = load ptr, ptr %retval.i, align 8
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf11ShortFormatB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %message_lite.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %message_lite, ptr %message_lite.addr, align 8
  %0 = load ptr, ptr %message_lite.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10Utf8FormatB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message_lite) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %message_lite.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %message_lite, ptr %message_lite.addr, align 8
  %0 = load ptr, ptr %message_lite.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef %func) #4 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %f, ptr noundef %arg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %shutdown_data = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv()
  store ptr %call, ptr %shutdown_data, align 8
  %0 = load ptr, ptr %shutdown_data, align 8
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %0, i32 0, i32 1
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mutex)
  %1 = load ptr, ptr %shutdown_data, align 8
  %functions = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %1, i32 0, i32 0
  %call1 = invoke { ptr, ptr } @_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call1, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %functions, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv(ptr noundef %arg) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6google8protobuf8internal12ShutdownDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPFvPKvERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() #4 {
entry:
  %0 = load i8, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6google8protobuf8internal12ShutdownData3getEv()
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6google8protobuf8internal12ShutdownDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  call void @_ZdlPv(ptr noundef %call) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i8 1, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ShutdownDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %pair = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functions = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %functions) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %functions3 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %functions3) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %0, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %functions8 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 0
  store ptr %functions8, ptr %__range3, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call9 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pair, ptr align 8 %call14, i64 16, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  invoke void %4(ptr noundef %5)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #3
  %functions17 = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functions17) #3
  ret void

terminate.lpad:                                   ; preds = %for.body, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %zcis_, align 8
  %1 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %3 = load i32, ptr %count.addr, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %overall_limit_, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %overall_limit_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23IsInitializedWithErrorsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %call10 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %26 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call10, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call10, 1
  store ptr %29, ptr %28, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %31, i64 %33)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cis_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cis_2 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %cis_2, align 8
  %4 = load ptr, ptr %size.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cis_, align 8
  %1 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 0, %1
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cis_, align 8
  %1 = load i32, ptr %count.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %tmp = alloca %"class.absl::lts_20230802::Cord", align 8
  %res = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cis_ = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %cis_, align 8
  %2 = load ptr, ptr %cord.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, i32 noundef %3)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  %cis_3 = getelementptr inbounds %"class.google::protobuf::ZeroCopyCodedInputStream", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %cis_3, align 8
  %5 = load i32, ptr %count.addr, align 4
  %call4 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %tmp, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %res, align 1
  %6 = load ptr, ptr %cord.addr, align 8
  invoke void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load i8, ptr %res, align 1
  %tobool = trunc i8 %7 to i1
  store i1 %tobool, ptr %retval, align 1
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %original_buffer_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %original_buffer_size, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %original_buffer_size, align 4
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %count.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %count.addr, align 4
  %5 = load i32, ptr %original_buffer_size, align 4
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4, i32 noundef %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amount) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #1

declare void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io15FileInputStream22CopyingFileInputStream8GetErrnoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errno_ = getelementptr inbounds %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %errno_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %cur_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  ret ptr %impl_
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(49) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [49 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi155EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(155) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [155 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi53EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(53) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [53 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.25", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call2, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i8 %call to i64
  %shr = lshr i64 %conv, 1
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm(i64 noundef %1)
  store ptr %call, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %3 = load ptr, ptr %rep, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %rep_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %raw_rep = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 19, ptr %len.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4083
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 4083, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, 13
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm(i64 noundef %add)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #22
  store ptr %call4, ptr %raw_rep, align 8
  %4 = load ptr, ptr %raw_rep, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %rep, align 8
  %5 = load i64, ptr %size, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm(i64 noundef %5)
  %6 = load ptr, ptr %rep, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %6, i32 0, i32 2
  store i8 %call5, ptr %tag, align 4
  %7 = load ptr, ptr %rep, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %1, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  %cond = select i1 %cmp1, i32 64, i32 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond2 to i64
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal7RoundUpEmm(i64 noundef %0, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %0)
  store i8 %call, ptr %tag, align 1
  %1 = load i8, ptr %tag, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal7RoundUpEmm(i64 noundef %n, i64 noundef %m) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 0, %2
  %and = and i64 %sub, %sub1
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count_, i32 noundef 4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.28", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %1, 8
  %add = add i64 2, %div
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.false
  %3 = load i64, ptr %size.addr, align 8
  %div3 = udiv i64 %3, 64
  %add4 = add i64 66, %div3
  %sub = sub i64 %add4, 8
  br label %cond.end

cond.false5:                                      ; preds = %cond.false
  %4 = load i64, ptr %size.addr, align 8
  %div6 = udiv i64 %4, 4096
  %add7 = add i64 186, %div6
  %sub8 = sub i64 %add7, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true2
  %cond = phi i64 [ %sub, %cond.true2 ], [ %sub8, %cond.false5 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %add, %cond.true ], [ %cond, %cond.end ]
  %conv = trunc i64 %cond10 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep_arg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep_arg, ptr %rep_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_arg.addr, align 8
  store ptr %0, ptr %rep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 0
  store i8 1, ptr %raw_size, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 1 %data, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %length, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], ptr %data, i64 0, i64 0
  %1 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %1
  %2 = load i64, ptr %length, align 8
  %sub = sub i64 15, %2
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #3
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  %length2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length2, align 8
  store i64 %2, ptr %length, align 8
  %3 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep3 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rep3, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %5
  %6 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep4 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rep4, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %length, align 8
  %sub = sub i64 %call5, %8
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #3
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %raw_size, align 8
  %conv = sext i8 %1 to i32
  %shr = ashr i32 %conv, 1
  %conv2 = sext i32 %shr to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal11TagToLengthEh(i8 noundef zeroext %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal11TagToLengthEh(i8 noundef zeroext %tag) #4 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  %sub = sub i64 %call, 13
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #5 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 66
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, 8
  %sub = sub nsw i32 %mul, 16
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %tag.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 186
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %tag.addr, align 1
  %conv5 = zext i8 %3 to i32
  %mul6 = mul nsw i32 %conv5, 64
  %add = add nsw i32 512, %mul6
  %sub7 = sub nsw i32 %add, 128
  %sub8 = sub nsw i32 %sub7, 4096
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %4 = load i8, ptr %tag.addr, align 1
  %conv10 = zext i8 %4 to i32
  %mul11 = mul nsw i32 %conv10, 4096
  %add12 = add nsw i32 8192, %mul11
  %sub13 = sub nsw i32 %add12, 8192
  %sub14 = sub nsw i32 %sub13, 753664
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %sub8, %cond.true4 ], [ %sub14, %cond.false9 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ %sub, %cond.true ], [ %cond, %cond.end ]
  %conv17 = sext i32 %cond16 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shl = shl i64 %0, 1
  %conv = trunc i64 %shl to i8
  %conv2 = sext i8 %conv to i32
  %1 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %raw_size, align 8
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, %conv2
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %raw_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call5, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %short_value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %short_value.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %short_value, ptr %short_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %rep, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call3, i64 noundef %call5) #3
  %0 = load ptr, ptr %short_value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %rep_6 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_6)
  store ptr %call7, ptr %rep, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rep_8 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_8, i64 noundef 0)
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %shl = shl i64 %0, 1
  %add = add i64 %shl, 1
  %conv = trunc i64 %add to i8
  %1 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %1, i32 0, i32 0
  store i8 %conv, ptr %raw_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRepC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %data_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %0, i32 0, i32 0
  call void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #3
  %1 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::cord_internal::InlineData", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr2, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %5 = load i32, ptr %size.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext3
  %end_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %end_5, align 8
  %6 = load ptr, ptr %ptr, align 8
  %buffer_end_6 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %buffer_end_6, align 8
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buffer_7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024Cord9InlineRepaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %0 = load ptr, ptr %src.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %0, i32 0, i32 0
  %data_3 = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %data_3, ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %1 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ShutdownDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functions = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functions) #3
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::ShutdownData", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functions) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_ES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIPFvPKvES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPFvPKvES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_ES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_EEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPFvPKvES2_EEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPFvPKvES4_EEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPFvPKvES4_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIPFvPKvES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPFvPKvES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPFvPKvES1_EC2IRS3_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %0, ptr %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #5 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapIPFvPKvES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvPKvES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPFvPKvES1_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPFvPKvES1_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPFvPKvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %second3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvPKvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon, align 8
  %ref.tmp1.i = alloca %class.anon.29, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %my_arena = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %0 = load i64, ptr %this1.i5.i, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  store ptr %2, ptr %my_arena, align 8
  %3 = load ptr, ptr %my_arena, align 8
  store ptr %3, ptr %arena.addr.i, align 8
  %4 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %ref.tmp1.i, align 8
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISG_JEEESI_SJ_SM_EUlSP_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  store ptr %call.i, ptr %container, align 8
  %6 = load ptr, ptr %container, align 8
  %7 = ptrtoint ptr %6 to i64
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %ptr_, align 8
  %ptr_3 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %ptr_3, align 8
  %or = or i64 %8, 1
  store i64 %or, ptr %ptr_3, align 8
  %9 = load ptr, ptr %my_arena, align 8
  %10 = load ptr, ptr %container, align 8
  %arena = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %arena, align 8
  %11 = load ptr, ptr %container, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %11, i32 0, i32 1
  ret ptr %unknown_fields
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISG_JEEESI_SJ_SM_EUlSP_E0_JEEEDaOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(8) %true_func, ptr noundef nonnull align 8 dereferenceable(8) %false_func) #4 comdat {
entry:
  %true_func.addr = alloca ptr, align 8
  %false_func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.30", align 8
  store ptr %true_func, ptr %true_func.addr, align 8
  store ptr %false_func, ptr %false_func.addr, align 8
  %0 = load ptr, ptr %false_func.addr, align 8
  %1 = load ptr, ptr %true_func.addr, align 8
  call void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EESt5tupleIJSM_EESM_(ptr sret(%"class.std::tuple.30") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSH_EEE4typeEOSU_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call1 = call noundef ptr @_ZZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSL_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEONSt13tuple_elementIXT_ESt5tupleIJDpSH_EEE4typeEOSU_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EERT0_RSt11_Tuple_implIXT_EJSR_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_ZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EESt5tupleIJSM_EESM_(ptr noalias sret(%"class.std::tuple.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_SP_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISE_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSU_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ENKUlDpOT_E0_clIJEEEDaSL_(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %dtor.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv, ptr %dtor.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this1.i, i64 noundef 40, i64 noundef 8, ptr noundef @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #3
  store ptr %call.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_JOZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EERT0_RSt11_Tuple_implIXT_EJSR_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EE7_M_headERSR_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EE7_M_headERSR_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EE7_M_headERSP_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_SP_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISE_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSU_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_JSP_EvEEOSE_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_OZNS3_ISD_JEEESF_SG_SJ_EUlSM_E_EEC2ISN_JSP_EvEEOSE_SJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E0_Lb0EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EOZN6google8protobuf5Arena6CreateINS1_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS2_DpOT0_EUlDpOT_E_Lb0EEC2ISN_EEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unknown_fields) #3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308023HexC2ENS0_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this, i8 noundef zeroext %spec, i64 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %spec.addr = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %spec, ptr %spec.addr, align 1
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %value, align 8
  %width = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %spec.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %spec.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 66
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %spec.addr, align 1
  %conv5 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv5, 66
  %add = add nsw i32 %sub, 2
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %4 = load i8, ptr %spec.addr, align 1
  %conv7 = zext i8 %4 to i32
  %sub8 = sub nsw i32 %conv7, 2
  %add9 = add nsw i32 %sub8, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true4
  %cond = phi i32 [ %add, %cond.true4 ], [ %add9, %cond.false6 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  %conv12 = trunc i32 %cond11 to i8
  store i8 %conv12, ptr %width, align 8
  %fill = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %spec.addr, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp sge i32 %conv13, 66
  %cond15 = select i1 %cmp14, i8 32, i8 48
  store i8 %cond15, ptr %fill, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 8 dereferenceable(10) %v) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::lts_20230802::Hex", align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %3, i64 %5)
  %6 = load ptr, ptr %sink.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::StringifySink", ptr %6, i32 0, i32 0
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213AbslStringifyINS0_16strings_internal13StringifySinkEEEvRT_NS0_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %sink, i64 %hex.coerce0, i64 %hex.coerce1) #4 comdat {
entry:
  %hex = alloca %"struct.absl::lts_20230802::Hex", align 8
  %sink.addr = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %end = alloca ptr, align 8
  %real_width = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 0
  store i64 %hex.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 1
  store i64 %hex.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 32
  store ptr %arrayidx, ptr %end, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %3 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -16
  %call = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %2, ptr noundef %add.ptr)
  store i64 %call, ptr %real_width, align 8
  %4 = load i64, ptr %real_width, align 8
  %width = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %5 = load i8, ptr %width, align 8
  %conv = zext i8 %5 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sink.addr, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load i64, ptr %real_width, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  %9 = load i64, ptr %real_width, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr1, i64 noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %11, ptr %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %14, i64 -32
  %fill = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 2
  %15 = load i8, ptr %fill, align 1
  %conv3 = sext i8 %15 to i32
  %16 = trunc i32 %conv3 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %end, align 8
  %18 = load i64, ptr %real_width, align 8
  %idx.neg4 = sub i64 0, %18
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 %idx.neg4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -16
  %fill7 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 2
  %19 = load i8, ptr %fill7, align 1
  %conv8 = sext i8 %19 to i32
  %20 = trunc i32 %conv8 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6, i8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %sink.addr, align 8
  %22 = load ptr, ptr %end, align 8
  %width10 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %23 = load i8, ptr %width10, align 8
  %conv11 = zext i8 %23 to i32
  %idx.ext = sext i32 %conv11 to i64
  %idx.neg12 = sub i64 0, %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 %idx.neg12
  %width14 = getelementptr inbounds %"struct.absl::lts_20230802::Hex", ptr %hex, i32 0, i32 1
  %24 = load i8, ptr %width14, align 8
  %conv15 = zext i8 %24 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef %add.ptr13, i64 noundef %conv15) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %26, ptr %28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080216numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %val, ptr noundef %out) #5 comdat {
entry:
  %val.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %byte = alloca i64, align 8
  %hex = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 8, %2
  %sub = sub nsw i32 56, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 255
  store i64 %and, ptr %byte, align 8
  %3 = load i64, ptr %byte, align 8
  %mul1 = mul i64 %3, 2
  %arrayidx = getelementptr inbounds [513 x i8], ptr @_ZN4absl12lts_2023080216numbers_internal9kHexTableE, i64 0, i64 %mul1
  store ptr %arrayidx, ptr %hex, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 2, %5
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %hex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %val.addr, align 8
  %or = or i64 %8, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %or) #3
  %div = sdiv i32 %call, 4
  %conv = sext i32 %div to i64
  %sub3 = sub i64 16, %conv
  ret i64 %sub3
}

declare void @_ZN4absl12lts_2023080216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %enable_aliasing) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable_aliasing.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enable_aliasing to i8
  store i8 %frombool, ptr %enable_aliasing.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  store ptr null, ptr %zcis_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arrayinit.begin = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 32
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %enable_aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %aliasing_, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %last_tag_minus_1_, align 8
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 2147483647, ptr %overall_limit_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pool, align 8
  %factory = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %factory, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %flat.coerce0, ptr %flat.coerce1) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %flat = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %flat, i32 0, i32 0
  store i64 %flat.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %flat, i32 0, i32 1
  store ptr %flat.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 0, ptr %overall_limit_, align 4
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %cmp = icmp ugt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 16, ptr %limit_, align 4
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %call3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr4, ptr %buffer_end_, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %limit_end_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay, ptr %next_chunk_, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %aliasing_, align 8
  %cmp5 = icmp eq i64 %2, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %aliasing_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 2, ptr %aliasing_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  br i1 %call9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.else
  %patch_buffer_11 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %patch_buffer_11, i64 0, i64 0
  %call13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 1 %call13, i64 %call14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else
  %limit_16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %limit_16, align 4
  %patch_buffer_17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %patch_buffer_17, i64 0, i64 0
  %call19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay18, i64 %call19
  %buffer_end_21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr20, ptr %buffer_end_21, align 8
  %limit_end_22 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr20, ptr %limit_end_22, align 8
  %next_chunk_23 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next_chunk_23, align 8
  %aliasing_24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %aliasing_24, align 8
  %cmp25 = icmp eq i64 %3, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end15
  %call27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %4 = ptrtoint ptr %call27 to i64
  %patch_buffer_28 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %patch_buffer_28, i64 0, i64 0
  %5 = ptrtoint ptr %arraydecay29 to i64
  %sub = sub i64 %4, %5
  %aliasing_30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 %sub, ptr %aliasing_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end15
  %patch_buffer_32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %patch_buffer_32, i64 0, i64 0
  store ptr %arraydecay33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %zcis, i32 noundef %limit) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %zcis.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zcis, ptr %zcis.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %zcis.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %limit.addr, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 %2, ptr %overall_limit_, align 4
  %3 = load ptr, ptr %zcis.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %3)
  store ptr %call2, ptr %res, align 8
  %4 = load i32, ptr %limit.addr, align 4
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %6 = load ptr, ptr %res, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sub = sub nsw i32 %4, %conv
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %limit_, align 4
  %buffer_end_3 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_3, align 8
  store i32 0, ptr %ref.tmp, align 4
  %limit_4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %limit_4)
  %8 = load i32, ptr %call5, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_, align 8
  %9 = load ptr, ptr %res, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EN4absl12lts_202308024CordEEEbRKNS1_13SourceWrapperIT0_EEPNS0_11MessageLiteENSB_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat {
entry:
  %input.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %parse_flags.addr, align 4
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal13SourceWrapperIN4absl12lts_202308024CordEE9MergeIntoILb0EEEbPNS0_11MessageLiteENS8_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %msg, i32 noundef %parse_flags) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %flat = alloca %"class.std::optional", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %input = alloca %"class.google::protobuf::io::CordInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cord = getelementptr inbounds %"struct.google::protobuf::internal::SourceWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord, align 8
  call void @_ZNK4absl12lts_202308024Cord7TryFlatEv(ptr sret(%"class.std::optional") align 8 %flat, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %flat) #3
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %flat) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %cmp = icmp ule i64 %call3, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %flat) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %parse_flags.addr, align 4
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbSt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteENS7_10ParseFlagsE(i64 %4, ptr %6, ptr noundef %1, i32 noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %cord6 = getelementptr inbounds %"struct.google::protobuf::internal::SourceWrapper", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %cord6, align 8
  call void @_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200) %input, ptr noundef %7)
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i32, ptr %parse_flags.addr, align 4
  %call7 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %input, ptr noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i1 %call7, ptr %retval, align 1
  call void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %input) #3
  br label %return

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %input) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord7TryFlatEv(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %fragment = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  store ptr %call, ptr %rep, align 8
  %0 = load ptr, ptr %rep, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %contents_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_2)
  %contents_4 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call3, i64 noundef %call5) #3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %1 = load ptr, ptr %rep, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %1, ptr noundef %fragment)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  br label %return

if.end8:                                          ; preds = %if.end
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS8_m(ptr noundef %s, i64 noundef %n) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.16)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<void (*)(const void *), const void *>, std::allocator<std::pair<void (*)(const void *), const void *>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE8allocateEmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE8allocateEmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPFvPKvES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPFvPKvES2_ES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPFvPKvES2_EET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPFvPKvES2_EEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPFvPKvES2_EE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES3_ESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_lite.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
