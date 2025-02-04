target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.anon = type { i8 }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon }
%union.anon = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::CordOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.absl::lts_20230802::Cord", i64, i32, %"class.absl::lts_20230802::CordBuffer" }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.5 }
%union.anon.5 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::internal::UnknownFieldParserHelper" = type { ptr }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator.9" = type { ptr }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.10" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.15" = type { ptr, i64 }
%"struct.std::pair.17" = type <{ ptr, i32, [4 x i8] }>

$_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv = comdat any

$_ZNK6google8protobuf15UnknownFieldSet11field_countEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEESA_NS8_IPKS2_S4_EET_SF_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEESt13move_iteratorIT_ESB_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK6google8protobuf12UnknownField4typeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8pop_backEv = comdat any

$_ZNK6google8protobuf12UnknownField6numberEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm = comdat any

$_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m = comdat any

$_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh = comdat any

$_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStreamC2INS1_16CordOutputStreamEvEEPT_ = comdat any

$_ZN4absl12lts_202308024CordaSEOS1_ = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelperC2EPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZN6google8protobuf8internal9ToIntSizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv = comdat any

$_ZN4absl12lts_202308024Cord9InlineRepaSEOS2_ = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_ = comdat any

$_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv = comdat any

$_ZN4absl12lts_2023080210CordBufferD2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_cvPFvS7_EEv = comdat any

$_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_ = comdat any

$_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN6google8protobuf12UnknownFieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN6google8protobuf12UnknownFieldEEEvRT_S5_ = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZN9__gnu_cxxmiIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE18_M_insert_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_ = comdat any

$_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_ = comdat any

$_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_ = comdat any

$_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSB_IT0_E = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN6google8protobuf12UnknownFieldEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPN6google8protobuf12UnknownFieldEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPN6google8protobuf12UnknownFieldEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN6google8protobuf12UnknownFieldEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt9__advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEmmEv = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEpLEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS7_SaIS7_EEEEES8_EET0_T_SF_SE_ = comdat any

$_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6google8protobuf12UnknownFieldESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN6google8protobuf12UnknownFieldEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6google8protobuf12UnknownFieldEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN6google8protobuf12UnknownFieldEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN6google8protobuf12UnknownFieldEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN6google8protobuf12UnknownFieldES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6google8protobuf12UnknownFieldES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZN4absl12lts_2023080216strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS8_m = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_16CordOutputStreamEEEvPT_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEm = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN6google8protobuf8internal24UnknownFieldParserHelper14_InternalParseEPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal global ptr null, align 8
@_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal global i64 0, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external global i32, align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic", align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unknown_field_set.cc, ptr null }]

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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_(ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %invoke.cont2, %init
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
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %p, ptr %p.addr, align 8
  %call = call noundef ptr @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_cvPFvS7_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %call, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %conv3 = sext i32 %dec to i64
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_2, i64 noundef %conv3) #3
  call void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %fields_5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf12UnknownField4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %data_3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_3, align 8
  %isnull4 = icmp eq ptr %1, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %sw.bb2
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %delete.end6, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %other_field_count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet11field_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %other_field_count, align 4
  %1 = load i32, ptr %other_field_count, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  %2 = load i32, ptr %other_field_count, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %call3, %conv
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_, i64 noundef %add)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %other_field_count, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fields_5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %other.addr, align 8
  %fields_6 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_6, i64 noundef %conv7) #3
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %fields_5, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  %fields_9 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_9) #3
  %7 = load ptr, ptr %other.addr, align 8
  %fields_11 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %conv12 = sext i32 %8 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_11, i64 noundef %conv12) #3
  call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15UnknownFieldSet11field_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #17
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf12UnknownField4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %data_3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %data_3, align 8
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #16
  br label %eh.resume

sw.bb4:                                           ; preds = %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %sw.bb4
  store ptr %call5, ptr %group, align 8
  %4 = load ptr, ptr %group, align 8
  %data_8 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %data_8, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %group, align 8
  %data_9 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %data_9, align 8
  br label %sw.epilog

lpad6:                                            ; preds = %sw.bb4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #16
  br label %eh.resume

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %other_field_count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet11field_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %other_field_count, align 4
  %1 = load i32, ptr %other_field_count, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  %2 = load i32, ptr %other_field_count, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %call3, %conv
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_, i64 noundef %add)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %other_field_count, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fields_5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %other.addr, align 8
  %fields_6 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_6, i64 noundef %conv7) #3
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %fields_5, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  %fields_9 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_9) #3
  %7 = load ptr, ptr %other.addr, align 8
  %fields_11 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %conv12 = sext i32 %8 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_11, i64 noundef %conv12) #3
  call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.std::move_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.std::move_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %0, i32 0, i32 0
  %fields_3 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %fields_3, ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %fields_5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %fields_6 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call7 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_6) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %1 = load ptr, ptr %other.addr, align 8
  %fields_10 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %1, i32 0, i32 0
  %call11 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_10) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEESt13move_iteratorIT_ESB_(ptr %2)
  %coerce.dive15 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %fields_19 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  %call20 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_19) #3
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEESt13move_iteratorIT_ESB_(ptr %4)
  %coerce.dive24 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive27, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive29, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEESA_NS8_IPKS2_S4_EET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %fields_5, ptr %5, ptr %6, ptr %7)
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %other.addr, align 8
  %fields_33 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_33) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEESA_NS8_IPKS2_S4_EET_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.std::move_iterator", align 8
  %agg.tmp14 = alloca %"class.std::move_iterator", align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive4, align 8
  store ptr %this, ptr %this.addr, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call7, ptr %__offset, align 8
  %call9 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %0 = load i64, ptr %__offset, align 8
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i64 noundef %0) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive19, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE18_M_insert_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %1, ptr %2, ptr %3)
  %call22 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %4 = load i64, ptr %__offset, align 8
  %call24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i64 noundef %4) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive26, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEESt13move_iteratorIT_ESB_(ptr %__i.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet23MergeToInternalMetadataERKS1_PNS0_8internal16InternalMetadataE(ptr noundef nonnull align 8 dereferenceable(24) %other, ptr noundef %metadata) #4 align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  %0 = load ptr, ptr %metadata.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i1, align 8
  %this1.i2 = load ptr, ptr %this.addr.i1, align 8
  store ptr %this1.i2, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %1 = load i64, ptr %this1.i5, align 8
  %and.i = and i64 %1, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  %mul = mul i64 16, %call3
  store i64 %mul, ptr %total_size, align 8
  %fields_4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  store ptr %fields_4, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call9, ptr %field, align 8
  %2 = load ptr, ptr %field, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf12UnknownField4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  switch i32 %call10, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %call11 = call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %add = add i64 32, %call11
  %5 = load i64, ptr %total_size, align 8
  %add12 = add i64 %5, %add
  store i64 %add12, ptr %total_size, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %6 = load ptr, ptr %field, align 8
  %data_14 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data_14, align 8
  %call15 = call noundef i64 @_ZNK6google8protobuf15UnknownFieldSet13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %total_size, align 8
  %add16 = add i64 %8, %call15
  store i64 %add16, ptr %total_size, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %total_size, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12UnknownField4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 4
  ret i32 %0
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf15UnknownFieldSet13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call to i64
  %add = add i64 24, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZN6google8protobuf8internal9ToIntSizeEm(i64 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i64 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  store ptr %call3, ptr %field, align 8
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %field, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i32 0, i32 0
  store i32 %0, ptr %number_, align 8
  %2 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 0, i32 2
  store i64 %3, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %type_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %type_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet10AddFixed32Eij(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  store ptr %call3, ptr %field, align 8
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %field, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i32 0, i32 0
  store i32 %0, ptr %number_, align 8
  %2 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 0, i32 2
  store i32 %3, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet10AddFixed64Eim(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i64 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  store ptr %call3, ptr %field, align 8
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %field, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i32 0, i32 0
  store i32 %0, ptr %number_, align 8
  %2 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 0, i32 2
  store i64 %3, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  store ptr %call3, ptr %field, align 8
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %field, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i32 0, i32 0
  store i32 %0, ptr %number_, align 8
  %2 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %3 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i32 0, i32 2
  store ptr %call4, ptr %data_, align 8
  %4 = load ptr, ptr %field, align 8
  %data_5 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data_5, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %field = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  store ptr %call3, ptr %field, align 8
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %field, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i32 0, i32 0
  store i32 %0, ptr %number_, align 8
  %2 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 4)
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %field, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i32 0, i32 2
  store ptr %call4, ptr %data_, align 8
  %4 = load ptr, ptr %field, align 8
  %data_5 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data_5, align 8
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet8AddFieldERKNS0_12UnknownFieldE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %field) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  %1 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet14DeleteSubrangeEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %num) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i64, align 8
  %i18 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %start.addr, align 4
  %add = add nsw i32 %2, %3
  %conv = sext i32 %add to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_, i64 noundef %conv) #3
  call void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %num.addr, align 4
  %add3 = add nsw i32 %5, %6
  %conv4 = sext i32 %add3 to i64
  store i64 %conv4, ptr %i2, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc15, %for.end
  %7 = load i64, ptr %i2, align 8
  %fields_6 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_6) #3
  %cmp8 = icmp ult i64 %7, %call7
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond5
  %fields_10 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %i2, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_10, i64 noundef %8) #3
  %fields_12 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %i2, align 8
  %10 = load i32, ptr %num.addr, align 4
  %conv13 = sext i32 %10 to i64
  %sub = sub i64 %9, %conv13
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_12, i64 noundef %sub) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call14, ptr align 8 %call11, i64 16, i1 false)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body9
  %11 = load i64, ptr %i2, align 8
  %inc16 = add i64 %11, 1
  store i64 %inc16, ptr %i2, align 8
  br label %for.cond5, !llvm.loop !10

for.end17:                                        ; preds = %for.cond5
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc23, %for.end17
  %12 = load i32, ptr %i18, align 4
  %13 = load i32, ptr %num.addr, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body21, label %for.end25

for.body21:                                       ; preds = %for.cond19
  %fields_22 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_22) #3
  br label %for.inc23

for.inc23:                                        ; preds = %for.body21
  %14 = load i32, ptr %i18, align 4
  %inc24 = add nsw i32 %14, 1
  store i32 %inc24, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !11

for.end25:                                        ; preds = %for.cond19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet14DeleteByNumberEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %left = alloca i64, align 8
  %i = alloca i64, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %left, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_2, i64 noundef %1) #3
  store ptr %call3, ptr %field, align 8
  %2 = load ptr, ptr %field, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf12UnknownField6numberEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %number.addr, align 4
  %cmp5 = icmp eq i32 %call4, %3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %field, align 8
  call void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end12

if.else:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %left, align 8
  %cmp6 = icmp ne i64 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %fields_8 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_8, i64 noundef %7) #3
  %fields_10 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %left, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_10, i64 noundef %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call11, ptr align 8 %call9, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %9 = load i64, ptr %left, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %left, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i64, ptr %i, align 8
  %inc13 = add i64 %10, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %fields_14 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %left, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %fields_14, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12UnknownField6numberEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %number_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i64 %4
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %other = alloca %"class.google::protobuf::UnknownFieldSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %other)
  %0 = load ptr, ptr %input.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef %0, ptr noundef %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %input.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %other)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %land.lhs.true, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %other) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont4
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %other) #3
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %coded_input = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %coded_input, ptr noundef %0)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %coded_input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %coded_input)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStreamC2EPNS1_19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %input) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %input_, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %total_bytes_read_, align 8
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %overflow_bytes_, align 4
  %last_tag_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_tag_, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 0, ptr %legitimate_message_end_, align 4
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %aliasing_enabled_, align 1
  %force_eager_parsing_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 8
  store i8 0, ptr %force_eager_parsing_, align 2
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call, ptr %current_limit_, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_, align 4
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  store i32 2147483647, ptr %total_bytes_limit_, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %1, ptr %recursion_budget_, align 4
  %recursion_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %2, ptr %recursion_limit_, align 8
  %extension_pool_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 14
  store ptr null, ptr %extension_pool_, align 8
  %extension_factory_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 15
  store ptr null, ptr %extension_factory_, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %input = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %0, i32 noundef %1, i32 noundef -1)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call, ptr %size, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size, align 8
  call void @_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %call3 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call2)
  ret i1 true
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24)) #1

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, ptr noundef %target) #4 comdat align 2 {
entry:
  %unknown_fields.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %0, i32 noundef %conv, i1 noundef zeroext %call1)
  %2 = load ptr, ptr %unknown_fields.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %stream)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, ptr noundef %output) #4 comdat align 2 {
entry:
  %unknown_fields.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %unknown_fields.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %call, ptr noundef %call1)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call2)
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
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet15SerializeToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %cord_output_stream = alloca %"class.google::protobuf::io::CordOutputStream", align 8
  %coded_output_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Cord", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call, ptr %size, align 8
  %0 = load i64, ptr %size, align 8
  call void @_ZN6google8protobuf2io16CordOutputStreamC1Em(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream, i64 noundef %0)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_16CordOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %coded_output_stream, ptr noundef %cord_output_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %coded_output_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cleanup.cont, %entry
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
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output_stream) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output_stream) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup7 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  invoke void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cleanup.cont
  %7 = load ptr, ptr %output.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup7

cleanup7:                                         ; preds = %invoke.cont5, %cleanup
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream) #3
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6google8protobuf2io16CordOutputStreamC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStreamC2INS1_16CordOutputStreamEvEEPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i1 noundef zeroext %call, ptr noundef %cur_)
  %start_count_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i64 %call2, ptr %start_count_, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_16CordOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf12UnknownField37InternalSerializeLengthDelimitedNoTagEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, ptr noundef %stream) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call2 to i32
  %2 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %conv, ptr noundef %2)
  store ptr %call3, ptr %target.addr, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = load ptr, ptr %data, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %conv6 = trunc i64 %call5 to i32
  %6 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %call4, i32 noundef %conv6, ptr noundef %6)
  store ptr %call7, ptr %target.addr, align 8
  %7 = load ptr, ptr %target.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %target.addr, align 8
  store i32 %0, ptr %value.addr.i, align 4
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %3, 128
  %conv.i = trunc i32 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %5, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !14

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownGroupParseEPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %unknown.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24UnknownFieldParserHelperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %unknown) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unknown.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown.addr, align 8
  store ptr %0, ptr %unknown_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %field_parser.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  store ptr %field_parser, ptr %field_parser.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call1, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  %7 = load ptr, ptr %ptr.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %tag, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %field_parser.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ptr.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %tag, ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %tag.addr = alloca i64, align 8
  %unknown.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %0)
  %1 = load i64, ptr %tag.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tag.addr = alloca i64, align 8
  %field_parser.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  %value = alloca i64, align 8
  %value4 = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp17 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value23 = alloca i32, align 4
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %field_parser, ptr %field_parser.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %number, align 4
  %1 = load i32, ptr %number, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %tag.addr, align 8
  %and = and i64 %2, 7
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb6
    i64 3, label %sw.bb11
    i64 4, label %sw.bb16
    i64 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %3, ptr noundef %value)
  store ptr %call, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %field_parser.addr, align 8
  %6 = load i32, ptr %number, align 4
  %7 = load i64, ptr %value, align 8
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, i64 noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %8)
  store i64 %call5, ptr %value4, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %field_parser.addr, align 8
  %11 = load i32, ptr %number, align 4
  %12 = load i64, ptr %value4, align 8
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %13 = load ptr, ptr %field_parser.addr, align 8
  %14 = load i32, ptr %number, align 4
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call7, ptr %ptr.addr, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr %field_parser.addr, align 8
  %19 = load i32, ptr %number, align 4
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call12, ptr %ptr.addr, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef @.str.4, i32 noundef 1285) #19
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb16
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 1 dereferenceable(13) @.str.5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #18
  unreachable

lpad:                                             ; preds = %invoke.cont19, %invoke.cont, %sw.bb16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #18
  unreachable

26:                                               ; No predecessors!
  br label %eh.resume

sw.bb22:                                          ; preds = %if.end
  %27 = load ptr, ptr %ptr.addr, align 8
  %call24 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %27)
  store i32 %call24, ptr %value23, align 4
  %28 = load ptr, ptr %ptr.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr25, ptr %ptr.addr, align 8
  %29 = load ptr, ptr %field_parser.addr, align 8
  %30 = load i32, ptr %number, align 4
  %31 = load i32, ptr %value23, align 4
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30, i32 noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %if.end15, %if.end10, %sw.bb3, %if.end2
  %32 = load ptr, ptr %ptr.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then14, %if.then9, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__i.coerce) unnamed_addr #6 comdat align 2 {
entry:
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_current, ptr align 8 %__i, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal9ToIntSizeEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %0 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
entry:
  ret i32 2147483647
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #6 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, i1 noundef zeroext %deterministic) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  ret ptr %impl_
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io19EpsCopyOutputStream8HadErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024Cord9InlineRepaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
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

declare void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
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
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_cvPFvS7_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_(ptr noundef %pp) #4 comdat align 2 {
entry:
  %pp.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  call void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pp) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf12UnknownFieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN6google8protobuf12UnknownFieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN6google8protobuf12UnknownFieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaIN6google8protobuf12UnknownFieldEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN6google8protobuf12UnknownFieldEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #6 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE18_M_insert_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %agg.tmp7 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive4, align 8
  store ptr %this, ptr %this.addr, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.std::move_iterator", align 8
  %agg.tmp37 = alloca %"class.std::move_iterator", align 8
  %agg.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.std::move_iterator", align 8
  %agg.tmp46 = alloca %"class.std::move_iterator", align 8
  %agg.tmp47 = alloca %"class.std::move_iterator", align 8
  %agg.tmp67 = alloca %"class.std::move_iterator", align 8
  %agg.tmp68 = alloca %"class.std::move_iterator", align 8
  %agg.tmp69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish80 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp88 = alloca %"class.std::move_iterator", align 8
  %agg.tmp89 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive1, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive3, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive4, align 8
  store ptr %this, ptr %this.addr, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %if.then, label %if.end121

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %0, ptr %1)
  store i64 %call11, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %4
  br i1 %cmp, label %if.then13, label %if.else78

if.then13:                                        ; preds = %if.then
  %call14 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call16, ptr %__elems_after, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish18, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp19 = icmp ugt i64 %6, %7
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish22, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %8, i64 %idx.neg
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish24 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish24, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish26, align 8
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call28 = call noundef ptr @_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call27)
  %12 = load i64, ptr %__n, align 8
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish30, align 8
  %add.ptr31 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %13, i64 %12
  store ptr %add.ptr31, ptr %_M_finish30, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %14 = load ptr, ptr %call32, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg33 = sub i64 0, %16
  %add.ptr34 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %15, i64 %idx.neg33
  %17 = load ptr, ptr %__old_finish, align 8
  %call35 = call noundef ptr @_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_(ptr noundef %14, ptr noundef %add.ptr34, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive39, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive41, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp38, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_(ptr %18, ptr %19, ptr %20)
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  br label %if.end

if.else:                                          ; preds = %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish49, align 8
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive51 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive51, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive53, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call50)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %27, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %28 = load ptr, ptr %call59, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl60 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish61 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl60, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish61, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call63 = call noundef ptr @_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call62)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish65 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl64, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish65, align 8
  %add.ptr66 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %32, i64 %31
  store ptr %add.ptr66, ptr %_M_finish65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive70, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive72, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp69, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive74, align 8
  %call75 = call ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_(ptr %33, ptr %34, ptr %35)
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce76, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive77, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end120

if.else78:                                        ; preds = %if.then
  %_M_impl79 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl79, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish82 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl81, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish82, align 8
  store ptr %37, ptr %__old_finish80, align 8
  %38 = load i64, ptr %__n, align 8
  %call83 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %38, ptr noundef @.str.2)
  store i64 %call83, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call84 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %39)
  store ptr %call84, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %42 = load ptr, ptr %call85, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call87 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call86)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else78
  store ptr %call87, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive91 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive91, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive92, align 8
  %coerce.dive93 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive93, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive94, align 8
  %call96 = invoke noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call90)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont
  store ptr %call96, ptr %__new_finish, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %47 = load ptr, ptr %call97, align 8
  %48 = load ptr, ptr %__old_finish80, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call100 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  store ptr %call100, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont95, %invoke.cont, %if.else78
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %54 = load ptr, ptr %__new_start, align 8
  %55 = load ptr, ptr %__new_finish, align 8
  %call101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %catch
  %56 = load ptr, ptr %__new_start, align 8
  %57 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont104 unwind label %lpad102

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad102

lpad102:                                          ; preds = %invoke.cont104, %invoke.cont103, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont105 unwind label %terminate.lpad

invoke.cont105:                                   ; preds = %lpad102
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont99
  %61 = load ptr, ptr %__old_start, align 8
  %62 = load ptr, ptr %__old_finish80, align 8
  %call106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %call106)
  %63 = load ptr, ptr %__old_start, align 8
  %_M_impl107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage108 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl107, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage108, align 8
  %65 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %65 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %sub.ptr.div112 = sdiv exact i64 %sub.ptr.sub111, 16
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %63, i64 noundef %sub.ptr.div112)
  %66 = load ptr, ptr %__new_start, align 8
  %_M_impl113 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start114 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl113, i32 0, i32 0
  store ptr %66, ptr %_M_start114, align 8
  %67 = load ptr, ptr %__new_finish, align 8
  %_M_impl115 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish116 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl115, i32 0, i32 1
  store ptr %67, ptr %_M_finish116, align 8
  %68 = load ptr, ptr %__new_start, align 8
  %69 = load i64, ptr %__len, align 8
  %add.ptr117 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %68, i64 %69
  %_M_impl118 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage119 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl118, i32 0, i32 2
  store ptr %add.ptr117, ptr %_M_end_of_storage119, align 8
  br label %if.end120

if.end120:                                        ; preds = %try.cont, %if.end
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont105
  %exn122 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn122, 0
  %lpad.val123 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val123

terminate.lpad:                                   ; preds = %lpad102
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont104
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.9", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN6google8protobuf12UnknownFieldEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN6google8protobuf12UnknownFieldEESt13move_iteratorIT_ES5_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.std::move_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.std::move_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive11, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.9", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6google8protobuf12UnknownFieldESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6google8protobuf12UnknownFieldESt13move_iteratorIPS2_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEbRKSt13move_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_M_current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSB_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSB_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN6google8protobuf12UnknownFieldEESt13move_iteratorIT_ES5_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.9", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6google8protobuf12UnknownFieldEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPN6google8protobuf12UnknownFieldEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.9", align 8
  %__last = alloca %"class.std::move_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.9", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.9", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf12UnknownFieldEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN6google8protobuf12UnknownFieldEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf12UnknownFieldEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN6google8protobuf12UnknownFieldEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN6google8protobuf12UnknownFieldEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf12UnknownFieldEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6google8protobuf12UnknownFieldEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.std::move_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #6 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_current) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_current) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %_M_current, i64 noundef %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS7_SaIS7_EEEEES8_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS7_SaIS7_EEEEES8_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.std::move_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive2, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf12UnknownFieldEET_S4_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6google8protobuf12UnknownFieldES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPN6google8protobuf12UnknownFieldEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN6google8protobuf12UnknownFieldESt13move_iteratorIPS2_EET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.9", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6google8protobuf12UnknownFieldEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.9", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
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
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr) #3
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %13 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  %16 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %16, ptr %_M_start16, align 8
  %17 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %17, ptr %_M_finish18, align 8
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %18, i64 %19
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.3)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 16
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6google8protobuf12UnknownFieldEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN6google8protobuf12UnknownFieldEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6google8protobuf12UnknownFieldEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN6google8protobuf12UnknownFieldEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN6google8protobuf12UnknownFieldEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN6google8protobuf12UnknownFieldEJEEvPT_DpOT0_(ptr noundef %__p) #6 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN6google8protobuf12UnknownFieldEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6google8protobuf12UnknownFieldES2_EvT_S4_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #6 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN6google8protobuf12UnknownFieldEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN6google8protobuf12UnknownFieldES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN6google8protobuf12UnknownFieldES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN6google8protobuf12UnknownFieldES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %stream, i1 noundef zeroext %deterministic, ptr noundef %pp) unnamed_addr #6 comdat align 2 {
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

declare noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream11InitEagerlyINS1_16CordOutputStreamEEEvPT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %size, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %3, i32 noundef %4)
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %cur_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %group_depth_, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %p, ptr noundef %out, i32 noundef %0) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %second = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.10", align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %3, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %5 = load ptr, ptr %out.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  store i32 %conv2, ptr %second, align 4
  %9 = load i32, ptr %second, align 4
  %sub = sub i32 %9, 1
  %shl = shl i32 %sub, 7
  %10 = load i32, ptr %res, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %res, align 4
  %11 = load i32, ptr %second, align 4
  %cmp3 = icmp ult i32 %11, 128
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  %13 = load ptr, ptr %out.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %call, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %call, 1
  store i32 %20, ptr %19, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.10", ptr %tmp, i32 0, i32 1
  %21 = load i32, ptr %second7, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store i32 %21, ptr %22, align 4
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %tmp, i32 0, i32 0
  %23 = load ptr, ptr %first, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %tag) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %sub = sub i32 %0, 1
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 %sub, ptr %last_tag_minus_1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %d) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %overrun = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %overrun, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %overrun, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %limit_, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.end
  %8 = load i32, ptr %overrun, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then3
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %next_chunk_, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.end
  %11 = load i32, ptr %overrun, align 4
  %12 = load i32, ptr %d.addr, align 4
  %call9 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %call9, 1
  store i8 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %18, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %19 = load i8, ptr %second, align 8
  %tobool = trunc i8 %19 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %p, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %conv1 = zext i32 %4 to i64
  %5 = load ptr, ptr %out.addr, align 8
  store i64 %conv1, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %res, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0)
  store i64 %call, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load i64, ptr %res, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet10AddFixed64Eim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  store ptr %call, ptr %s, align 8
  %call2 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call2, ptr %size, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %size, align 4
  %6 = load ptr, ptr %s, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tag.addr.i = alloca i32, align 4
  %old_depth.i = alloca i32, align 4
  %old_group_depth.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %child = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  call void @_ZN6google8protobuf8internal24UnknownFieldParserHelperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef %call)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %4, 8
  %add = add i32 %mul, 3
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %child, ptr %msg.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i, align 8
  store i32 %add, ptr %tag.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %5 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_24UnknownFieldParserHelperEEEPKcPT_S6_j.exit

if.end.i:                                         ; preds = %entry
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %6 = load i32, ptr %group_depth_.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %group_depth_.i, align 4
  %depth_2.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %7 = load i32, ptr %depth_2.i, align 8
  store i32 %7, ptr %old_depth.i, align 4
  %group_depth_3.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %8 = load i32, ptr %group_depth_3.i, align 4
  store i32 %8, ptr %old_group_depth.i, align 4
  %9 = load ptr, ptr %msg.addr.i, align 8
  %10 = load ptr, ptr %ptr.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %this1.i)
  store ptr %call.i, ptr %ptr.addr.i, align 8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %cmp4.i = icmp ne ptr %11, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %if.end.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %group_depth_13.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %12 = load i32, ptr %group_depth_13.i, align 4
  %dec14.i = add nsw i32 %12, -1
  store i32 %dec14.i, ptr %group_depth_13.i, align 4
  %depth_15.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %13 = load i32, ptr %depth_15.i, align 8
  %inc16.i = add nsw i32 %13, 1
  store i32 %inc16.i, ptr %depth_15.i, align 8
  %14 = load i32, ptr %tag.addr.i, align 4
  %call17.i = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this1.i, i32 noundef %14)
  %lnot.i = xor i1 %call17.i, true
  br i1 %lnot.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_24UnknownFieldParserHelperEEEPKcPT_S6_j.exit

if.end19.i:                                       ; preds = %if.end12.i
  %15 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %15, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_24UnknownFieldParserHelperEEEPKcPT_S6_j.exit

_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_24UnknownFieldParserHelperEEEPKcPT_S6_j.exit: ; preds = %if.end19.i, %if.then18.i, %if.then.i
  %16 = load ptr, ptr %retval.i, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0)
  store i32 %call, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %tmp, i64 4, i1 false)
  %1 = load i32, ptr %res, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf15UnknownFieldSet10AddFixed32Eij(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %p, i32 noundef %res, ptr noundef %out) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.15", align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %res.addr, align 4
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %tmp, i32 0, i32 1
  %6 = load i64, ptr %second, align 8
  %7 = load ptr, ptr %out.addr, align 8
  store i64 %6, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %tmp, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  ret ptr %8
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %tmp, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %value) #6 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %pp) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %x = alloca %"struct.std::pair.17", align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %4, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  %first = getelementptr inbounds %"struct.std::pair.17", ptr %x, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %14, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair.17", ptr %x, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %4 to i64
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %3, i64 noundef %conv2)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %call, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #4 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal24UnknownFieldParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %start_tag) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_tag.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_tag, ptr %start_tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %1 = load i32, ptr %start_tag.addr, align 4
  %cmp = icmp eq i32 %0, %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %last_tag_minus_1_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %last_tag_minus_1_2, align 8
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %tmp, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %value) #6 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  ret i32 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unknown_field_set.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
