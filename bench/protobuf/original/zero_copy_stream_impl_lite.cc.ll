target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::io::ArrayOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr.2", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr.2", i32, i32 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.absl::lts_20230802::Cord::ChunkRange" = type { ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.google::protobuf::io::LimitingInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i64, i64 }
%"class.google::protobuf::io::CordInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.absl::lts_20230802::Cord::CharIterator", i64, i64, ptr, i64, i64 }
%"class.absl::lts_20230802::Cord::CharIterator" = type { %"class.absl::lts_20230802::Cord::ChunkIterator" }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.10 }
%union.anon.10 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.google::protobuf::io::CordOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.absl::lts_20230802::Cord", i64, i32, %"class.absl::lts_20230802::CordBuffer" }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.11 }
%union.anon.11 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"struct.absl::lts_20230802::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, %"class.absl::lts_20230802::crc_internal::CrcCordState" }
%"class.absl::lts_20230802::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position" = type { ptr, i64 }
%"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position" = type { i64, i64 }
%"struct.absl::lts_20230802::CordBuffer::Rep::Short" = type { i8, [15 x i8] }

$_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2023080213implicit_castIiEET_NS0_8internal8identityIS2_E4typeE = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK4absl12lts_202308024Cord6ChunksEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange3endEv = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_ = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK4absl12lts_202308024Cord10char_beginEv = comdat any

$_ZNK4absl12lts_202308024Cord4sizeEv = comdat any

$_ZN4absl12lts_202308024Cord14ChunkRemainingERKNS1_12CharIteratorE = comdat any

$_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm = comdat any

$_ZN4absl12lts_202308024Cord14AdvanceAndReadEPNS1_12CharIteratorEm = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN4absl12lts_202308024CordC2Ev = comdat any

$_ZN4absl12lts_2023080210CordBufferC2Ev = comdat any

$_ZN4absl12lts_202308024CordC2EOS1_ = comdat any

$_ZNK4absl12lts_202308024Cord5emptyEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer6lengthEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer8capacityEv = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EOS1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_202308024Cord15GetAppendBufferEmm = comdat any

$_ZN4absl12lts_2023080210CordBufferaSEOS1_ = comdat any

$_ZN4absl12lts_2023080210CordBufferD2Ev = comdat any

$_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE = comdat any

$_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer9availableEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE4dataEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE4sizeEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer9SetLengthEm = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io15CordInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15CordInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD0Ev = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_ = comdat any

$_ZNK4absl12lts_202308024Cord11chunk_beginEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4treeEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_ = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv = comdat any

$_ZNK4absl12lts_202308024Cord9chunk_endEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_ = comdat any

$_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl12lts_202308024Cord12CharIteratorC2EPKS1_ = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBytesEm = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator17RemoveChunkPrefixEm = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader6lengthEv = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm = comdat any

$_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader5btreeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3RepC2Ev = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepC2EOS2_ = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataC2ERKS2_ = comdat any

$_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_ = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11TagToLengthEh = comdat any

$_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE = comdat any

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

$_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv = comdat any

$_ZN4absl12lts_202308024SpanIcEC2EPcm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io16ArrayInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16ArrayInputStreamE, ptr @_ZN6google8protobuf2io16ArrayInputStreamD2Ev, ptr @_ZN6google8protobuf2io16ArrayInputStreamD0Ev, ptr @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi, ptr @_ZN6google8protobuf2io16ArrayInputStream4SkipEi, ptr @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"last_returned_size_ > 0\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"BackUp() can only be called after a successful Next().\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"count <= last_returned_size_\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@_ZTVN6google8protobuf2io17ArrayOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"BackUp() can not exceed the size of the last Next() call.\00", align 1
@_ZTVN6google8protobuf2io18StringOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18StringOutputStreamE, ptr @_ZN6google8protobuf2io18StringOutputStreamD2Ev, ptr @_ZN6google8protobuf2io18StringOutputStreamD0Ev, ptr @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io18StringOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"target_ != NULL\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"static_cast<size_t>(count) <= target_->size()\00", align 1
@_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi, ptr @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"backup_bytes_ == 0 && buffer_.get() != NULL\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c" BackUp() can only be called after Next().\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"count <= buffer_used_\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c" Can't back up over more bytes than were returned by the last call to Next().\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c" Parameter to BackUp() can't be negative.\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"backup_bytes_ == 0\00", align 1
@_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"buffer_used_ == buffer_size_\00", align 1
@_ZTVN6google8protobuf2io19LimitingInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19LimitingInputStreamE, ptr @_ZN6google8protobuf2io19LimitingInputStreamD1Ev, ptr @_ZN6google8protobuf2io19LimitingInputStreamD0Ev, ptr @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io19LimitingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19LimitingInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io15CordInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15CordInputStreamE, ptr @_ZN6google8protobuf2io15CordInputStreamD2Ev, ptr @_ZN6google8protobuf2io15CordInputStreamD0Ev, ptr @_ZN6google8protobuf2io15CordInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15CordInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15CordInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15CordInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io15CordInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"static_cast<size_t>(count) <= size_ - available_\00", align 1
@_ZTVN6google8protobuf2io16CordOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16CordOutputStreamE, ptr @_ZN6google8protobuf2io16CordOutputStreamD2Ev, ptr @_ZN6google8protobuf2io16CordOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io16CordOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io16CordOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZZN6google8protobuf2io16CordOutputStream4NextEPPvPiE13kMinBlockSize = internal constant i64 128, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE, ptr @_ZN6google8protobuf2io18CopyingInputStreamD2Ev, ptr @_ZN6google8protobuf2io18CopyingInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io18CopyingInputStreamE = constant [42 x i8] c"N6google8protobuf2io18CopyingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io16ArrayInputStreamE = constant [40 x i8] c"N6google8protobuf2io16ArrayInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io16ArrayInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16ArrayInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io17ArrayOutputStreamE = constant [41 x i8] c"N6google8protobuf2io17ArrayOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io17ArrayOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18StringOutputStreamE = constant [42 x i8] c"N6google8protobuf2io18StringOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io18StringOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18StringOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE = constant [49 x i8] c"N6google8protobuf2io25CopyingInputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant [50 x i8] c"N6google8protobuf2io26CopyingOutputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19LimitingInputStreamE = constant [43 x i8] c"N6google8protobuf2io19LimitingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19LimitingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19LimitingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io15CordInputStreamE = constant [39 x i8] c"N6google8protobuf2io15CordInputStreamE\00", align 1
@_ZTIN6google8protobuf2io15CordInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15CordInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io16CordOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16CordOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io16CordOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16CordOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc, ptr null }]

@_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii
@_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii
@_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev
@_ZN6google8protobuf2io19LimitingInputStreamC1EPNS1_19ZeroCopyInputStreamEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl
@_ZN6google8protobuf2io19LimitingInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev
@_ZN6google8protobuf2io15CordInputStreamC1EPKN4absl12lts_202308024CordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io15CordInputStreamC2EPKN4absl12lts_202308024CordE
@_ZN6google8protobuf2io16CordOutputStreamC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2Em
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordEm
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_2023080210CordBufferEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_2023080210CordBufferEm
@_ZN6google8protobuf2io16CordOutputStreamC1EN4absl12lts_202308024CordENS4_10CordBufferEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordENS4_10CordBufferEm

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %size, i32 noundef %block_size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io16ArrayInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %size_, align 8
  %block_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %block_size.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %block_size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %block_size_, align 4
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %position_, align 8
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19ZeroCopyInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 3
  %size_2 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size_2, align 8
  %position_3 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %position_3, align 8
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %block_size_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load i32, ptr %call, align 4
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %last_returned_size_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  %position_4 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %position_4, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %7, align 8
  %last_returned_size_5 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %last_returned_size_5, align 4
  %9 = load ptr, ptr %size.addr, align 8
  store i32 %8, ptr %9, align 4
  %last_returned_size_6 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %last_returned_size_6, align 4
  %position_7 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %position_7, align 8
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %position_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %last_returned_size_8 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_8, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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
define void @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_log_internal_check_op_result9 = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %absl_log_internal_check_op_result24 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %last_returned_size_, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 62, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 1 dereferenceable(55) @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %while.end
  %15 = load i32, ptr %count.addr, align 4
  %call10 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %15)
  %last_returned_size_11 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %last_returned_size_11, align 4
  %call12 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %16)
  %call13 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc(i32 noundef %call10, i32 noundef %call12, ptr noundef @.str.3)
  store ptr %call13, ptr %absl_log_internal_check_op_result9, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result9, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %while.body15, label %while.end22

while.body15:                                     ; preds = %while.cond8
  %18 = load ptr, ptr %absl_log_internal_check_op_result9, align 8
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @.str.1, i32 noundef 64, i64 %24, ptr %26) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.body15
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #16
  unreachable

lpad19:                                           ; preds = %while.body15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #16
  unreachable

30:                                               ; No predecessors!
  br label %eh.resume

while.end22:                                      ; preds = %while.cond8
  br label %while.cond23

while.cond23:                                     ; preds = %while.end22
  %31 = load i32, ptr %count.addr, align 4
  %call25 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %31)
  %call26 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call27 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call25, i32 noundef %call26, ptr noundef @.str.4)
  store ptr %call27, ptr %absl_log_internal_check_op_result24, align 8
  %32 = load ptr, ptr %absl_log_internal_check_op_result24, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %while.body29, label %while.end36

while.body29:                                     ; preds = %while.cond23
  %33 = load ptr, ptr %absl_log_internal_check_op_result24, align 8
  %call32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call32, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call32, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef @.str.1, i32 noundef 65, i64 %39, ptr %41) #15
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %while.body29
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #16
  unreachable

lpad33:                                           ; preds = %while.body29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #16
  unreachable

45:                                               ; No predecessors!
  br label %eh.resume

while.end36:                                      ; preds = %while.cond23
  %46 = load i32, ptr %count.addr, align 4
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %47 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %47, %46
  store i32 %sub, ptr %position_, align 8
  %last_returned_size_37 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_37, align 4
  ret void

eh.resume:                                        ; preds = %45, %30, %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi55EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(55) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [55 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.4)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 71, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_, align 4
  %15 = load i32, ptr %count.addr, align 4
  %size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %size_, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sgt i32 %15, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %size_6 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %size_6, align 8
  %position_7 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  store i32 %18, ptr %position_7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %while.end
  %19 = load i32, ptr %count.addr, align 4
  %position_8 = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %position_8, align 8
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %position_8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

eh.resume:                                        ; preds = %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position_, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %size, i32 noundef %block_size) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io17ArrayOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %size_, align 8
  %block_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %block_size.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %block_size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %block_size_, align 4
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %position_, align 8
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 3
  %size_2 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size_2, align 8
  %position_3 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %position_3, align 8
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %block_size_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load i32, ptr %call, align 4
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %last_returned_size_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  %position_4 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %position_4, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %7, align 8
  %last_returned_size_5 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %last_returned_size_5, align 4
  %9 = load ptr, ptr %size.addr, align 8
  store i32 %8, ptr %9, align 4
  %last_returned_size_6 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %last_returned_size_6, align 4
  %position_7 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %position_7, align 8
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %position_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %last_returned_size_8 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_returned_size_8, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_log_internal_check_op_result9 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %last_returned_size_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %last_returned_size_, align 4
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %1)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.3)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 109, i64 %9, ptr %11) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 1 dereferenceable(58) @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

15:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %while.end
  %16 = load i32, ptr %count.addr, align 4
  %call10 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %16)
  %call11 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call12 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call10, i32 noundef %call11, ptr noundef @.str.4)
  store ptr %call12, ptr %absl_log_internal_check_op_result9, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result9, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %while.body14, label %while.end21

while.body14:                                     ; preds = %while.cond8
  %18 = load ptr, ptr %absl_log_internal_check_op_result9, align 8
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call17, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef @.str.1, i32 noundef 111, i64 %24, ptr %26) #15
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %while.body14
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #16
  unreachable

lpad18:                                           ; preds = %while.body14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #16
  unreachable

30:                                               ; No predecessors!
  br label %eh.resume

while.end21:                                      ; preds = %while.cond8
  %31 = load i32, ptr %count.addr, align 4
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %32 = load i32, ptr %position_, align 8
  %sub = sub nsw i32 %32, %31
  store i32 %sub, ptr %position_, align 8
  %33 = load i32, ptr %count.addr, align 4
  %last_returned_size_22 = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 5
  %34 = load i32, ptr %last_returned_size_22, align 4
  %sub23 = sub nsw i32 %34, %33
  store i32 %sub23, ptr %last_returned_size_22, align 4
  ret void

eh.resume:                                        ; preds = %30, %15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi58EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(58) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [58 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::ArrayOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position_, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io18StringOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %target_ = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %target.addr, align 8
  store ptr %0, ptr %target_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target_ = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.6) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.1, i32 noundef 123, i64 %2, ptr %4) #15
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %target_7 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %target_7, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %call8, ptr %old_size, align 8
  %10 = load i64, ptr %old_size, align 8
  %target_9 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %target_9, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %cmp11 = icmp ult i64 %10, %call10
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %target_12 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %target_12, align 8
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i64 %call13, ptr %new_size, align 8
  br label %if.end

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %13, %lpad
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done
  %14 = load i64, ptr %old_size, align 8
  %mul = mul i64 %14, 2
  store i64 %mul, ptr %new_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i64, ptr %old_size, align 8
  %call15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv = sext i32 %call15 to i64
  %add = add i64 %15, %conv
  store i64 %add, ptr %ref.tmp14, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %new_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %16 = load i64, ptr %call16, align 8
  store i64 %16, ptr %new_size, align 8
  %target_17 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %target_17, align 8
  store i64 16, ptr %ref.tmp18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %new_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %18 = load i64, ptr %call19, align 8
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %17, i64 noundef %18)
  %target_20 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %target_20, align 8
  %call21 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %19)
  %20 = load i64, ptr %old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 %20
  %21 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %21, align 8
  %target_22 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %target_22, align 8
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = load i64, ptr %old_size, align 8
  %sub = sub i64 %call23, %23
  %conv24 = trunc i64 %sub to i32
  %24 = load ptr, ptr %size.addr, align 8
  store i32 %conv24, ptr %24, align 4
  ret i1 true

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18StringOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %absl_log_internal_check_op_result17 = alloca ptr, align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp20 = alloca i64, align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.4)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 150, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %target_ = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %target_, align 8
  %cmp = icmp ne ptr %15, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.6) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str.1, i32 noundef 151, i64 %17, ptr %19) #15
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #16
  unreachable

lpad9:                                            ; preds = %invoke.cont10, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond16

while.cond16:                                     ; preds = %cleanup.done
  %24 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %24 to i64
  %call19 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %conv)
  store i64 %call19, ptr %ref.tmp18, align 8
  %target_21 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %target_21, align 8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %call23 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call22)
  store i64 %call23, ptr %ref.tmp20, align 8
  %call24 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef @.str.7)
  store ptr %call24, ptr %absl_log_internal_check_op_result17, align 8
  %26 = load ptr, ptr %absl_log_internal_check_op_result17, align 8
  %tobool25 = icmp ne ptr %26, null
  br i1 %tobool25, label %while.body26, label %while.end33

while.body26:                                     ; preds = %while.cond16
  %27 = load ptr, ptr %absl_log_internal_check_op_result17, align 8
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %call29, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %call29, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef @.str.1, i32 noundef 152, i64 %33, ptr %35) #15
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.body26
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #16
  unreachable

cleanup.action14:                                 ; preds = %lpad9
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #16
  unreachable

36:                                               ; No predecessors!
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %36, %lpad9
  br label %eh.resume

lpad30:                                           ; preds = %while.body26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #16
  unreachable

40:                                               ; No predecessors!
  br label %eh.resume

while.end33:                                      ; preds = %while.cond16
  %target_34 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %target_34, align 8
  %target_35 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %target_35, align 8
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = load i32, ptr %count.addr, align 4
  %conv37 = sext i32 %43 to i64
  %sub = sub i64 %call36, %conv37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %sub)
  ret void

eh.resume:                                        ; preds = %40, %cleanup.done15, %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #5 comdat {
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
  %cmp = icmp ule i64 %1, %3
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target_ = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.6) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.1, i32 noundef 157, i64 %2, ptr %4) #15
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %target_7 = getelementptr inbounds %"class.google::protobuf::io::StringOutputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %target_7, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i64 %call8

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  unreachable

10:                                               ; No predecessors!
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %10, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %junk = alloca [4096 x i8], align 16
  %skipped = alloca i32, align 4
  %bytes = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %skipped, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %skipped, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %junk, i64 0, i64 0
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %skipped, align 4
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080213implicit_castIiEET_NS0_8internal8identityIS2_E4typeE(i32 noundef 4096)
  store i32 %call, ptr %ref.tmp2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %4 = load i32, ptr %call3, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %arraydecay, i32 noundef %4)
  store i32 %call4, ptr %bytes, align 4
  %6 = load i32, ptr %bytes, align 4
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %skipped, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load i32, ptr %bytes, align 4
  %9 = load i32, ptr %skipped, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %skipped, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %skipped, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080213implicit_castIiEET_NS0_8internal8identityIS2_E4typeE(i32 noundef %to) #4 comdat {
entry:
  %to.addr = alloca i32, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load i32, ptr %to.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %copying_stream, i32 noundef %block_size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copying_stream.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %copying_stream, ptr %copying_stream.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %copying_stream.addr, align 8
  store ptr %0, ptr %copying_stream_, align 8
  %owns_copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 2
  store i8 0, ptr %owns_copying_stream_, align 8
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 3
  store i8 0, ptr %failed_, align 1
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 5
  store i64 0, ptr %position_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %block_size.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %block_size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 8192, %cond.false ]
  store i32 %cond, ptr %buffer_size_, align 8
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  store i32 0, ptr %buffer_used_, align 4
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  store i32 0, ptr %backup_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %owns_copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %owns_copying_stream_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copying_stream_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %failed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %backup_bytes_, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %buffer_used_, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %backup_bytes_3 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %backup_bytes_3, align 8
  %idx.ext4 = sext i32 %3 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr5, ptr %4, align 8
  %backup_bytes_6 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %backup_bytes_6, align 8
  %6 = load ptr, ptr %size.addr, align 8
  store i32 %5, ptr %6, align 4
  %backup_bytes_7 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  store i32 0, ptr %backup_bytes_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %copying_stream_, align 8
  %buffer_9 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_9) #3
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %buffer_size_, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %call10, i32 noundef %8)
  %buffer_used_12 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %buffer_used_12, align 4
  %buffer_used_13 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %buffer_used_13, align 4
  %cmp14 = icmp sle i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end8
  %buffer_used_16 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %buffer_used_16, align 4
  %cmp17 = icmp slt i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %failed_19 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 3
  store i8 1, ptr %failed_19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end8
  %buffer_used_22 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %buffer_used_22, align 4
  %conv = sext i32 %12 to i64
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %position_, align 8
  %add = add nsw i64 %13, %conv
  store i64 %add, ptr %position_, align 8
  %buffer_used_23 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %buffer_used_23, align 4
  %15 = load ptr, ptr %size.addr, align 8
  store i32 %14, ptr %15, align 4
  %buffer_24 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_24) #3
  %16 = load ptr, ptr %data.addr, align 8
  store ptr %call25, ptr %16, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.end20, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %buffer_size_, align 8
  %conv = sext i32 %0 to i64
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #18
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_2, ptr noundef %call3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %backup_bytes_, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.13)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 273, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  store i32 0, ptr %buffer_used_, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %buffer_, ptr null) #3
  ret void

eh.resume:                                        ; preds = %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %absl_log_internal_check_op_result23 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %backup_bytes_, align 8
  %cmp = icmp eq i32 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %cmp2 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %1, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str.1, i32 noundef 229, i64 %3, ptr %5) #15
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 1 dereferenceable(43) @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

9:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %9, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done
  %10 = load i32, ptr %count.addr, align 4
  %call11 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %10)
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %buffer_used_, align 4
  %call12 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %11)
  %call13 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc(i32 noundef %call11, i32 noundef %call12, ptr noundef @.str.10)
  store ptr %call13, ptr %absl_log_internal_check_op_result, align 8
  %12 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call16, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call16, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.1, i32 noundef 231, i64 %19, ptr %21) #15
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 1 dereferenceable(78) @.str.11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #16
  unreachable

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #16
  unreachable

22:                                               ; No predecessors!
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %22, %lpad
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont18, %while.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #16
  unreachable

26:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond22

while.cond22:                                     ; preds = %while.end
  %27 = load i32, ptr %count.addr, align 4
  %call24 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %27)
  %call25 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call26 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call24, i32 noundef %call25, ptr noundef @.str.4)
  store ptr %call26, ptr %absl_log_internal_check_op_result23, align 8
  %28 = load ptr, ptr %absl_log_internal_check_op_result23, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %while.body28, label %while.end37

while.body28:                                     ; preds = %while.cond22
  %29 = load ptr, ptr %absl_log_internal_check_op_result23, align 8
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %call31, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %call31, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef @.str.1, i32 noundef 234, i64 %35, ptr %37) #15
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %while.body28
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 1 dereferenceable(42) @.str.12)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #16
  unreachable

lpad32:                                           ; preds = %invoke.cont33, %while.body28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #16
  unreachable

41:                                               ; No predecessors!
  br label %eh.resume

while.end37:                                      ; preds = %while.cond22
  %42 = load i32, ptr %count.addr, align 4
  %backup_bytes_38 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  store i32 %42, ptr %backup_bytes_38, align 8
  ret void

eh.resume:                                        ; preds = %41, %26, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(43) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(78) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [78 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi42EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(42) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [42 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %skipped = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %count.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %0)
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call, i32 noundef %call2, ptr noundef @.str.4)
  store ptr %call3, ptr %absl_log_internal_check_op_result, align 8
  %1 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call4, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 240, i64 %8, ptr %10) #15
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 3
  %15 = load i8, ptr %failed_, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %16 = load i32, ptr %backup_bytes_, align 8
  %17 = load i32, ptr %count.addr, align 4
  %cmp = icmp sge i32 %16, %17
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %18 = load i32, ptr %count.addr, align 4
  %backup_bytes_8 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %backup_bytes_8, align 8
  %sub = sub nsw i32 %19, %18
  store i32 %sub, ptr %backup_bytes_8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %backup_bytes_10 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %20 = load i32, ptr %backup_bytes_10, align 8
  %21 = load i32, ptr %count.addr, align 4
  %sub11 = sub nsw i32 %21, %20
  store i32 %sub11, ptr %count.addr, align 4
  %backup_bytes_12 = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  store i32 0, ptr %backup_bytes_12, align 8
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %copying_stream_, align 8
  %23 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store i32 %call13, ptr %skipped, align 4
  %25 = load i32, ptr %skipped, align 4
  %conv = sext i32 %25 to i64
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 5
  %26 = load i64, ptr %position_, align 8
  %add = add nsw i64 %26, %conv
  store i64 %add, ptr %position_, align 8
  %27 = load i32, ptr %skipped, align 4
  %28 = load i32, ptr %count.addr, align 4
  %cmp14 = icmp eq i32 %27, %28
  store i1 %cmp14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %position_, align 8
  %backup_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CopyingInputStreamAdaptor", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %backup_bytes_, align 8
  %conv = sext i32 %1 to i64
  %sub = sub nsw i64 %0, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %copying_stream, i32 noundef %block_size) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copying_stream.addr = alloca ptr, align 8
  %block_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %copying_stream, ptr %copying_stream.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %copying_stream.addr, align 8
  store ptr %0, ptr %copying_stream_, align 8
  %owns_copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 2
  store i8 0, ptr %owns_copying_stream_, align 8
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 3
  store i8 0, ptr %failed_, align 1
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 4
  store i64 0, ptr %position_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %block_size.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %block_size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 8192, %cond.false ]
  store i32 %cond, ptr %buffer_size_, align 8
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  store i32 0, ptr %buffer_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %owns_copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %owns_copying_stream_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copying_stream_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %failed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %buffer_used_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %copying_stream_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %buffer_used_4 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %buffer_used_4, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i32 noundef %3)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %buffer_used_7 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %buffer_used_7, align 4
  %conv = sext i32 %5 to i64
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %position_, align 8
  %add = add nsw i64 %6, %conv
  store i64 %add, ptr %position_, align 8
  %buffer_used_8 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  store i32 0, ptr %buffer_used_8, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end3
  %failed_9 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 3
  store i8 1, ptr %failed_9, align 1
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %buffer_used_, align 4
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %buffer_size_, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #3
  %buffer_used_5 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %buffer_used_5, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %3, align 8
  %buffer_size_6 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %buffer_size_6, align 8
  %buffer_used_7 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %buffer_used_7, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load ptr, ptr %size.addr, align 8
  store i32 %sub, ptr %6, align 4
  %buffer_size_8 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %buffer_size_8, align 8
  %buffer_used_9 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  store i32 %7, ptr %buffer_used_9, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %buffer_, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %buffer_size_, align 8
  %conv = sext i32 %0 to i64
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #18
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_2, ptr noundef %call3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_log_internal_check_op_result8 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %absl_log_internal_check_op_result24 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end
  %1 = load i32, ptr %count.addr, align 4
  %call2 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %1)
  %call3 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call2, i32 noundef %call3, ptr noundef @.str.4)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.1, i32 noundef 316, i64 %9, ptr %11) #15
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  unreachable

15:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.end
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %buffer_used_, align 4
  %call9 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %16)
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %buffer_size_, align 8
  %call10 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %17)
  %call11 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %call9, i32 noundef %call10, ptr noundef @.str.14)
  store ptr %call11, ptr %absl_log_internal_check_op_result8, align 8
  %18 = load ptr, ptr %absl_log_internal_check_op_result8, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %while.body13, label %while.end22

while.body13:                                     ; preds = %while.cond7
  %19 = load ptr, ptr %absl_log_internal_check_op_result8, align 8
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %call16, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %call16, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.1, i32 noundef 317, i64 %25, ptr %27) #15
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body13
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi43EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 1 dereferenceable(43) @.str.9)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #16
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %while.body13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #16
  unreachable

31:                                               ; No predecessors!
  br label %eh.resume

while.end22:                                      ; preds = %while.cond7
  br label %while.cond23

while.cond23:                                     ; preds = %while.end22
  %32 = load i32, ptr %count.addr, align 4
  %call25 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %32)
  %buffer_used_26 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %33 = load i32, ptr %buffer_used_26, align 4
  %call27 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %33)
  %call28 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplB5cxx11EiiPKc(i32 noundef %call25, i32 noundef %call27, ptr noundef @.str.10)
  store ptr %call28, ptr %absl_log_internal_check_op_result24, align 8
  %34 = load ptr, ptr %absl_log_internal_check_op_result24, align 8
  %tobool29 = icmp ne ptr %34, null
  br i1 %tobool29, label %while.body30, label %while.end39

while.body30:                                     ; preds = %while.cond23
  %35 = load ptr, ptr %absl_log_internal_check_op_result24, align 8
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %call33, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %call33, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef @.str.1, i32 noundef 319, i64 %41, ptr %43) #15
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %while.body30
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 1 dereferenceable(78) @.str.11)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #16
  unreachable

lpad34:                                           ; preds = %invoke.cont35, %while.body30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #16
  unreachable

47:                                               ; No predecessors!
  br label %eh.resume

while.end39:                                      ; preds = %while.cond23
  %48 = load i32, ptr %count.addr, align 4
  %buffer_used_40 = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %49 = load i32, ptr %buffer_used_40, align 4
  %sub = sub nsw i32 %49, %48
  store i32 %sub, ptr %buffer_used_40, align 4
  br label %return

return:                                           ; preds = %while.end39, %if.then
  ret void

eh.resume:                                        ; preds = %47, %31, %15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %position_, align 8
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %buffer_used_, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %out = alloca ptr, align 8
  %out_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %buffer_size_, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %copying_stream_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %copying_stream_, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %6 to i64
  %position_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %position_, align 8
  %add = add nsw i64 %7, %conv
  store i64 %add, ptr %position_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  br label %while.body7

while.body7:                                      ; preds = %if.end18, %if.end5
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %8 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %out, ptr noundef %out_size)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body7
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body7
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i32, ptr %out_size, align 4
  %cmp13 = icmp sle i32 %9, %10
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %conv15 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv15, i1 false)
  %14 = load i32, ptr %out_size, align 4
  %15 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %14, %15
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %16 = load ptr, ptr %vfn17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub)
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %out, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %out_size, align 4
  %conv19 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv19, i1 false)
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %out_size, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %out_size, align 4
  %23 = load i32, ptr %size.addr, align 4
  %sub20 = sub nsw i32 %23, %22
  store i32 %sub20, ptr %size.addr, align 4
  br label %while.body7, !llvm.loop !7

return:                                           ; preds = %if.then14, %if.then11, %while.end, %if.then3
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Cord::ChunkRange", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %__end2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %chunk = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  %call = call ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %__begin2, ptr noundef nonnull align 8 dereferenceable(152) %__end2)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %chunk, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call3, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %chunk, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call3, 1
  store ptr %6, ptr %5, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #3
  %conv = trunc i64 %call5 to i32
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call4, i32 noundef %conv)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Cord::ChunkRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord_, align 8
  call void @_ZNK4absl12lts_202308024Cord11chunk_beginEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord_, align 8
  call void @_ZNK4absl12lts_202308024Cord9chunk_endEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current_chunk_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %call
  store i64 %sub, ptr %bytes_remaining_, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %bytes_remaining_2, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %current_chunk_6 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_6, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_used_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 7
  store i32 0, ptr %buffer_used_, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CopyingOutputStreamAdaptor", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn(ptr noundef nonnull align 8 dereferenceable(8) %buffer_, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_hSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %input, i64 noundef %limit) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %limit.addr, align 8
  store i64 %1, ptr %limit_, align 8
  %input_2 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %input_2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prior_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %prior_bytes_read_, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %input_, align 8
  %limit_2 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %limit_2, align 8
  %sub = sub nsw i64 0, %2
  %conv = trunc i64 %sub to i32
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19LimitingInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %input_, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %size.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = sext i32 %6 to i64
  %limit_4 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %limit_4, align 8
  %sub = sub nsw i64 %7, %conv
  store i64 %sub, ptr %limit_4, align 8
  %limit_5 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %limit_5, align 8
  %cmp6 = icmp slt i64 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end3
  %limit_8 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %limit_8, align 8
  %10 = load ptr, ptr %size.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv9 = sext i32 %11 to i64
  %add = add nsw i64 %conv9, %9
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %input_, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  %limit_2 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %limit_2, align 8
  %sub = sub nsw i64 %conv, %3
  %conv3 = trunc i64 %sub to i32
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv3)
  %5 = load i32, ptr %count.addr, align 4
  %conv4 = sext i32 %5 to i64
  %limit_5 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  store i64 %conv4, ptr %limit_5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %input_6 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %input_6, align 8
  %7 = load i32, ptr %count.addr, align 4
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %8 = load ptr, ptr %vfn8, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %count.addr, align 4
  %conv9 = sext i32 %9 to i64
  %limit_10 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %limit_10, align 8
  %add = add nsw i64 %10, %conv9
  store i64 %add, ptr %limit_10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %limit_, align 8
  %cmp = icmp sgt i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %limit_2 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %limit_2, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %input_, align 8
  %limit_5 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %limit_5, align 8
  %conv6 = trunc i64 %4 to i32
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %conv6)
  %limit_7 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  store i64 0, ptr %limit_7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %input_8 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %input_8, align 8
  %7 = load i32, ptr %count.addr, align 4
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.else
  %9 = load i32, ptr %count.addr, align 4
  %conv14 = sext i32 %9 to i64
  %limit_15 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %limit_15, align 8
  %sub = sub nsw i64 %10, %conv14
  store i64 %sub, ptr %limit_15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %limit_, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %limit_2 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %limit_2, align 8
  %add = add nsw i64 %call, %3
  %prior_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %prior_bytes_read_, align 8
  %sub = sub nsw i64 %add, %4
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %input_3 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %input_3, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %prior_bytes_read_7 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %prior_bytes_read_7, align 8
  %sub8 = sub nsw i64 %call6, %7
  store i64 %sub8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %1 to i64
  %limit_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %limit_, align 8
  %cmp2 = icmp sle i64 %conv, %2
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %input_ = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %input_, align 8
  %4 = load ptr, ptr %cord.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then3
  %7 = load i32, ptr %count.addr, align 4
  %conv6 = sext i32 %7 to i64
  %limit_7 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %limit_7, align 8
  %sub = sub nsw i64 %8, %conv6
  store i64 %sub, ptr %limit_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %input_9 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %input_9, align 8
  %10 = load ptr, ptr %cord.addr, align 8
  %limit_10 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %limit_10, align 8
  %conv11 = trunc i64 %11 to i32
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %conv11)
  %limit_15 = getelementptr inbounds %"class.google::protobuf::io::LimitingInputStream", ptr %this1, i32 0, i32 2
  store i64 0, ptr %limit_15, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15CordInputStreamC2EPKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cord) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15CordInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cord.addr, align 8
  invoke void @_ZNK4absl12lts_202308024Cord10char_beginEv(ptr sret(%"class.absl::lts_20230802::Cord::CharIterator") align 8 %it_, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %length_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %cord.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call, ptr %length_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %length_3 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length_3, align 8
  store i64 %2, ptr %bytes_remaining_, align 8
  %call5 = invoke noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10char_beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::CharIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord12CharIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sv = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %bytes_remaining_, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %it_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 1
  %call = call { i64, ptr } @_ZN4absl12lts_202308024Cord14ChunkRemainingERKNS1_12CharIteratorE(ptr noundef nonnull align 8 dereferenceable(152) %it_)
  %1 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %data_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 4
  store ptr %call2, ptr %data_, align 8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  store i64 %call3, ptr %available_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  store i64 %call3, ptr %size_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %available_4 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  store i64 0, ptr %available_4, align 8
  %size_5 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  store i64 0, ptr %size_5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_202308024Cord14ChunkRemainingERKNS1_12CharIteratorE(ptr noundef nonnull align 8 dereferenceable(152) %it) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %chunk_iterator_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::CharIterator", ptr %0, i32 0, i32 0
  %call = call { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %chunk_iterator_)
  %1 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream9NextChunkEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %skip) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %skip.addr = alloca i64, align 8
  %distance = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %skip, ptr %skip.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %size_2 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %size_2, align 8
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %available_, align 8
  %sub = sub i64 %1, %2
  %3 = load i64, ptr %skip.addr, align 8
  %add = add i64 %sub, %3
  store i64 %add, ptr %distance, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %distance, align 8
  call void @_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm(ptr noundef %it_, i64 noundef %4)
  %5 = load i64, ptr %skip.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %bytes_remaining_, align 8
  %sub3 = sub i64 %6, %5
  store i64 %sub3, ptr %bytes_remaining_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm(ptr noundef %it, i64 noundef %n_bytes) #5 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  %n_bytes.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %chunk_iterator_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::CharIterator", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n_bytes.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBytesEm(ptr noundef nonnull align 8 dereferenceable(152) %chunk_iterator_, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %available_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream9NextChunkEm(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %data_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %available_2 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %available_2, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr3, ptr %4, align 8
  %available_4 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %available_4, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %size.addr, align 8
  store i32 %conv, ptr %6, align 4
  %available_5 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %available_5, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %bytes_remaining_, align 8
  %available_6 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  store i64 0, ptr %available_6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15CordInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %conv)
  store i64 %call, ptr %ref.tmp, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %size_, align 8
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %available_, align 8
  %sub = sub i64 %1, %2
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %sub)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str.15)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %3 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call6, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call6, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1, i32 noundef 513, i64 %10, ptr %12) #15
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #16
  unreachable

lpad:                                             ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #16
  unreachable

16:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %count.addr, align 4
  %conv8 = sext i32 %17 to i64
  %available_9 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %18 = load i64, ptr %available_9, align 8
  %add = add i64 %18, %conv8
  store i64 %add, ptr %available_9, align 8
  %19 = load i32, ptr %count.addr, align 4
  %conv10 = sext i32 %19 to i64
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %bytes_remaining_, align 8
  %add11 = add i64 %20, %conv10
  store i64 %add11, ptr %bytes_remaining_, align 8
  ret void

eh.resume:                                        ; preds = %16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %available_, align 8
  %cmp = icmp ule i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %conv2 = sext i32 %2 to i64
  %available_3 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %available_3, align 8
  %sub = sub i64 %3, %conv2
  store i64 %sub, ptr %available_3, align 8
  %4 = load i32, ptr %count.addr, align 4
  %conv4 = sext i32 %4 to i64
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %bytes_remaining_, align 8
  %sub5 = sub i64 %5, %conv4
  store i64 %sub5, ptr %bytes_remaining_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %count.addr, align 4
  %conv6 = sext i32 %6 to i64
  %bytes_remaining_7 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %bytes_remaining_7, align 8
  %cmp8 = icmp ule i64 %conv6, %7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %8 = load i32, ptr %count.addr, align 4
  %conv10 = sext i32 %8 to i64
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream9NextChunkEm(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %conv10)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %bytes_remaining_12 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %bytes_remaining_12, align 8
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream9NextChunkEm(ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf2io15CordInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %used = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::Cord", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %size_, align 8
  %available_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %available_, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %used, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %used, align 8
  call void @_ZN4absl12lts_202308024Cord7AdvanceEPNS1_12CharIteratorEm(ptr noundef %it_, i64 noundef %2)
  %3 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bytes_remaining_)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %n, align 8
  %5 = load ptr, ptr %cord.addr, align 8
  %it_3 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %n, align 8
  call void @_ZN4absl12lts_202308024Cord14AdvanceAndReadEPNS1_12CharIteratorEm(ptr sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp2, ptr noundef %it_3, i64 noundef %6)
  invoke void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  %7 = load i64, ptr %n, align 8
  %bytes_remaining_4 = getelementptr inbounds %"class.google::protobuf::io::CordInputStream", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %bytes_remaining_4, align 8
  %sub5 = sub i64 %8, %7
  store i64 %sub5, ptr %bytes_remaining_4, align 8
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io15CordInputStream13LoadChunkDataEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %9 = load i64, ptr %n, align 8
  %10 = load i32, ptr %count.addr, align 4
  %conv7 = sext i32 %10 to i64
  %cmp = icmp eq i64 %9, %conv7
  ret i1 %cmp

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN4absl12lts_202308024Cord6AppendEOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord14AdvanceAndReadEPNS1_12CharIteratorEm(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef %it, i64 noundef %n_bytes) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %n_bytes.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %chunk_iterator_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::CharIterator", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %n_bytes.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator19AdvanceAndReadBytesEm(ptr sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %chunk_iterator_, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2Em(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size_hint) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  %size_hint_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_hint.addr, align 8
  store i64 %0, ptr %size_hint_, align 8
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %state_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cord, i64 noundef %size_hint) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.indirect_addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.indirect_addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull align 8 dereferenceable(16) %cord) #3
  %size_hint_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_hint.addr, align 8
  store i64 %0, ptr %size_hint_, align 8
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  %cord_2 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cond = select i1 %call, i32 0, i32 3
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_2023080210CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buffer, i64 noundef %size_hint) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  %size_hint_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_hint.addr, align 8
  store i64 %0, ptr %size_hint_, align 8
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZNK4absl12lts_2023080210CordBuffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ult i64 %call, %call3
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_3, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStreamC2EN4absl12lts_202308024CordENS4_10CordBufferEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cord, ptr noundef %buffer, i64 noundef %size_hint) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.indirect_addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.indirect_addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16CordOutputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef nonnull align 8 dereferenceable(16) %cord) #3
  %size_hint_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_hint.addr, align 8
  store i64 %0, ptr %size_hint_, align 8
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZNK4absl12lts_2023080210CordBuffer8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ult i64 %call, %call3
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %state_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_) #3
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %desired_size = alloca i64, align 8
  %max_size = alloca i64, align 8
  %cord_size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %span = alloca %"class.absl::lts_20230802::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_)
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %add = add i64 %call, %call2
  store i64 %add, ptr %cord_size, align 8
  %size_hint_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_hint_, align 8
  %1 = load i64, ptr %cord_size, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_hint_3 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %size_hint_3, align 8
  %3 = load i64, ptr %cord_size, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %desired_size, align 8
  %4 = load i64, ptr %desired_size, align 8
  store i64 %4, ptr %max_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %cord_size, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN6google8protobuf2io16CordOutputStream4NextEPPvPiE13kMinBlockSize)
  %5 = load i64, ptr %call4, align 8
  store i64 %5, ptr %desired_size, align 8
  %call5 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call5, ptr %max_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %state_, align 8
  switch i32 %6, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb9
    i32 1, label %sw.bb10
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %cord_6 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %desired_size, align 8
  call void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cord_6, i64 noundef %7, i64 noundef 16)
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %buffer_7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %cord_11 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %buffer_12 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_12) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %cord_11, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb10
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %sw.bb13

sw.bb13:                                          ; preds = %invoke.cont, %if.end
  %8 = load i64, ptr %desired_size, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %ref.tmp14, i64 noundef %8)
  %buffer_15 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %buffer_15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #3
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #3
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb9, %sw.bb, %if.end
  %buffer_17 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call18 = call { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_17)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call18, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call18, 1
  store i64 %15, ptr %14, align 8
  %call19 = call noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  %16 = load ptr, ptr %data.addr, align 8
  store ptr %call19, ptr %16, align 8
  %call20 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  %17 = load i64, ptr %max_size, align 8
  %cmp21 = icmp ugt i64 %call20, %17
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %sw.epilog
  %18 = load i64, ptr %max_size, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %size.addr, align 8
  store i32 %conv, ptr %19, align 4
  %buffer_23 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %20 = load i64, ptr %max_size, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_23, i64 noundef %20)
  %state_24 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 2, ptr %state_24, align 8
  br label %if.end31

if.else25:                                        ; preds = %sw.epilog
  %call26 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  %conv27 = trunc i64 %call26 to i32
  %21 = load ptr, ptr %size.addr, align 8
  store i32 %conv27, ptr %21, align 4
  %buffer_28 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call29 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  call void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_28, i64 noundef %call29)
  %state_30 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 1, ptr %state_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else25, %if.then22
  ret i1 true

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %capacity, i64 noundef %min_capacity) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
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
  %0 = load ptr, ptr %rhs.addr, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %0, i32 0, i32 0
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_5, ptr align 8 %rep_4, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %rep_6 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_6, i64 noundef 0)
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, i64 noundef %capacity) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #5 comdat align 2 {
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
define void @_ZN6google8protobuf2io16CordOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %count) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %buffer_length = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %buffer_length, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %buffer_length, align 4
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %buffer_length, align 4
  %4 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %3, %4
  %conv5 = sext i32 %sub to i64
  call void @_ZN4absl12lts_2023080210CordBuffer9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_4, i64 noundef %conv5)
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 2, ptr %state_, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %buffer_6 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %buffer_6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count.addr, align 4
  %conv8 = sext i32 %5 to i64
  call void @_ZN4absl12lts_202308024Cord12RemoveSuffixEm(ptr noundef nonnull align 8 dereferenceable(16) %cord_, i64 noundef %conv8)
  %state_9 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 3, ptr %state_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN4absl12lts_202308024Cord12RemoveSuffixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_)
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  %add = add i64 %call, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %cord_2 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_202308024Cord6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cord_2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 3, ptr %state_, align 8
  ret i1 true

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN4absl12lts_202308024Cord6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr noalias sret(%"class.absl::lts_20230802::Cord") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer_) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %cord_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %state_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %state_, align 8
  %cord_2 = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308024CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %cord_2) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15CordInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io15CordInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sle i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cord) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord.addr, align 8
  store ptr %0, ptr %cord_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord11chunk_beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %current_leaf_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_remaining_, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_) #3
  %0 = load ptr, ptr %cord.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 %3, ptr %bytes_remaining_2, align 8
  %bytes_remaining_3 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %bytes_remaining_3, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %tree, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %current_chunk_5 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end15

if.else6:                                         ; preds = %entry
  %6 = load ptr, ptr %cord.addr, align 8
  %contents_7 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %6, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_7)
  %bytes_remaining_9 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 %call8, ptr %bytes_remaining_9, align 8
  %7 = load ptr, ptr %cord.addr, align 8
  %contents_11 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %7, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_11)
  %bytes_remaining_13 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %bytes_remaining_13, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef %call12, i64 noundef %8) #3
  %current_chunk_14 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_14, ptr align 8 %ref.tmp10, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 0, ptr %remaining_, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %navigator_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %0)
  store ptr %call, ptr %tree.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_, ptr noundef %call2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %tree.addr, align 8
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %current_leaf_, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %call5 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call5, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call5, 1
  store ptr %13, ptr %12, align 8
  %current_chunk_6 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_6, ptr align 8 %ref.tmp4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %height_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %rep) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %child = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepCrc", ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %child, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %navigator_, ptr noundef %0)
  store ptr %call, ptr %edge, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %edge, align 8
  %length2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length2, align 8
  %sub = sub i64 %2, %4
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 %sub, ptr %remaining_, align 8
  %5 = load ptr, ptr %edge, align 8
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call3, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %edge) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %edge.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %start = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %call2, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %child = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %call3, i32 0, i32 2
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %edge.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %tag, align 4
  %conv = zext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %edge.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %10
  %11 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %11) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load ptr, ptr %edge.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %base = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %base, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7, i64 noundef %15) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  store i32 %call, ptr %height_, align 8
  store i32 %call, ptr %height, align 4
  %1 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  store i64 %call2, ptr %index, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %4 = load i64, ptr %index, align 8
  %conv = trunc i64 %4 to i8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %height, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom3
  store i8 %conv, ptr %arrayidx4, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %height, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %height, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tree.addr, align 8
  %8 = load i64, ptr %index, align 8
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  %call6 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store ptr %call6, ptr %tree.addr, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %node_7 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %height, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [12 x ptr], ptr %node_7, i64 0, i64 %idxprom8
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %call10 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
  store i64 %call10, ptr %index, align 8
  %12 = load i64, ptr %index, align 8
  %conv11 = trunc i64 %12 to i8
  %index_12 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %height, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [12 x i8], ptr %index_12, i64 0, i64 %idxprom13
  store i8 %conv11, ptr %arrayidx14, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %node_15 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %node_15, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx16, align 8
  %15 = load i64, ptr %index, align 8
  %call17 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15)
  ret ptr %call17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %edge) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %edge.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %sub = sub i64 %conv, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord9chunk_endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 152, i1 false)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.result) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %current_leaf_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_remaining_, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bytes_remaining_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %bytes_remaining_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %height_, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %height_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %height_2, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %remaining_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  store ptr %call, ptr %edge, align 8
  %1 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %remaining_2, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %remaining_2, align 8
  %4 = load ptr, ptr %edge, align 8
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %4)
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call3, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %1 = load i8, ptr %arrayidx2, align 4
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i64 %conv, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %edge, align 8
  %index_4 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr %index_4, i64 0, i64 0
  %4 = load i8, ptr %arrayidx5, align 4
  %inc = add i8 %4, 1
  store i8 %inc, ptr %arrayidx5, align 4
  %conv6 = zext i8 %inc to i64
  %call7 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %conv6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call7, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %index = alloca i64, align 8
  %height = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %height, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %height, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %height, align 4
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %height_, align 8
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %height, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %5 to i32
  %add = add nsw i32 %conv, 1
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %index, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i64, ptr %index, align 8
  %7 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp eq i64 %6, %call
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %index, align 8
  %conv6 = trunc i64 %8 to i8
  %index_7 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %height, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %index_7, i64 0, i64 %idxprom8
  store i8 %conv6, ptr %arrayidx9, align 1
  br label %do.body10

do.body10:                                        ; preds = %do.cond21, %do.end
  %10 = load ptr, ptr %edge, align 8
  %11 = load i64, ptr %index, align 8
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  %call12 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  store ptr %call12, ptr %edge, align 8
  %node_13 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %height, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %height, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds [12 x ptr], ptr %node_13, i64 0, i64 %idxprom14
  store ptr %call12, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %edge, align 8
  %call16 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i64 %call16, ptr %index, align 8
  %conv17 = trunc i64 %call16 to i8
  %index_18 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %height, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], ptr %index_18, i64 0, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  br label %do.cond21

do.cond21:                                        ; preds = %do.body10
  %15 = load i32, ptr %height, align 4
  %cmp22 = icmp sgt i32 %15, 0
  br i1 %cmp22, label %do.body10, label %do.end23, !llvm.loop !10

do.end23:                                         ; preds = %do.cond21
  %16 = load ptr, ptr %edge, align 8
  %17 = load i64, ptr %index, align 8
  %call24 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %17)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord12CharIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunk_iterator_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::CharIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %chunk_iterator_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBytesEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator17RemoveChunkPrefixEm(ptr noundef nonnull align 8 dereferenceable(152) %this1, i64 noundef %1)
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ne i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.else
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call4 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %this1, i64 noundef %3)
  br label %if.end

if.else6:                                         ; preds = %if.then3
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_remaining_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator17RemoveChunkPrefixEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_, i64 noundef %0) #3
  %1 = load i64, ptr %n.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %bytes_remaining_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator17AdvanceBytesBtreeEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %offset = alloca i64, align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %bytes_remaining_2, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %cmp = icmp eq i64 %3, %call
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call4 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  %current_chunk_5 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %btree_reader_6 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call7 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_6)
  %bytes_remaining_8 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %bytes_remaining_8, align 8
  %sub9 = sub i64 %call7, %8
  store i64 %sub9, ptr %offset, align 8
  %btree_reader_11 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %call12 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_11, i64 noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call12, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call12, 1
  store ptr %13, ptr %12, align 8
  %current_chunk_13 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_13, ptr align 8 %ref.tmp10, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end17

if.else14:                                        ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  %current_chunk_16 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_16, ptr align 8 %ref.tmp15, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader5btreeEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pos = alloca %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset.addr, align 8
  %call = call { ptr, i64 } @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm(ptr noundef nonnull align 8 dereferenceable(112) %navigator_, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %edge = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %pos, i32 0, i32 0
  %5 = load ptr, ptr %edge, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 0, ptr %remaining_, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %edge2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %pos, i32 0, i32 0
  %6 = load ptr, ptr %edge2, align 8
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call3, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call3, 1
  store ptr %10, ptr %9, align 8
  %offset4 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %pos, i32 0, i32 1
  %11 = load i64, ptr %offset4, align 8
  %call5 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %11, i64 noundef -1)
  %12 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call5, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  %call6 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %16 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %call6, %16
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  %sub8 = sub i64 %sub, %call7
  %remaining_9 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 %sub8, ptr %remaining_9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReader5btreeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4SeekEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %height = alloca i32, align 4
  %edge = alloca ptr, align 8
  %index = alloca %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %height_, align 8
  store i32 %0, ptr %height, align 4
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %height, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %edge, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %edge2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 0
  store ptr null, ptr %edge2, align 8
  %offset3 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 1
  store i64 0, ptr %offset3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %edge, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %call = call { i64, i64 } @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %index4 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 0
  %12 = load i64, ptr %index4, align 8
  %conv = trunc i64 %12 to i8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %height, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom5
  store i8 %conv, ptr %arrayidx6, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load i32, ptr %height, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %height, align 4
  %cmp7 = icmp sge i32 %dec, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %edge, align 8
  %index8 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 0
  %16 = load i64, ptr %index8, align 8
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %16)
  %call10 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  store ptr %call10, ptr %edge, align 8
  %17 = load ptr, ptr %edge, align 8
  %node_11 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %height, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [12 x ptr], ptr %node_11, i64 0, i64 %idxprom12
  store ptr %17, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %edge, align 8
  %n = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 1
  %20 = load i64, ptr %n, align 8
  %call14 = call { i64, i64 } @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call14, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call14, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index, ptr align 8 %ref.tmp, i64 16, i1 false)
  %index15 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 0
  %25 = load i64, ptr %index15, align 8
  %conv16 = trunc i64 %25 to i8
  %index_17 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %height, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [12 x i8], ptr %index_17, i64 0, i64 %idxprom18
  store i8 %conv16, ptr %arrayidx19, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %edge20 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 0
  %27 = load ptr, ptr %edge, align 8
  %index21 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 0
  %28 = load i64, ptr %index21, align 8
  %call22 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %28)
  store ptr %call22, ptr %edge20, align 8
  %offset23 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtreeNavigator::Position", ptr %retval, i32 0, i32 1
  %n24 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %index, i32 0, i32 1
  %29 = load i64, ptr %n24, align 8
  store i64 %29, ptr %offset23, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %30 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.16)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %0, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %edges_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %edges_2, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %length4 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length4, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %index5 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %index, align 8
  store i64 %8, ptr %index5, align 8
  %n = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 1
  %9 = load i64, ptr %offset.addr, align 8
  store i64 %9, ptr %n, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %2, i64 noundef %3, i64 noundef %4) #19
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

declare void @_ZN4absl12lts_202308024Cord13ChunkIterator19AdvanceAndReadBytesEm(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64 noundef) #1

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRepC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal11TagToLengthEh(i8 noundef zeroext %tag) #5 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  %sub = sub i64 %call, 13
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #4 comdat {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length) #4 comdat align 2 {
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

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %short_value) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm(i64 noundef %len) #5 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %len) #5 comdat align 2 {
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
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #20
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm(i64 noundef %size) #5 comdat {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm(i64 noundef %size) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal7RoundUpEmm(i64 noundef %n, i64 noundef %m) #4 comdat {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count_, i32 noundef 4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %size) #4 comdat {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep_arg) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #4 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
