target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"class.opencv_tensorflow::VersionDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedField", %"struct.std::atomic", i32, i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.6" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.4", %"struct.std::atomic.4" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.google::protobuf::internal::ElementCopier" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.9" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN17opencv_tensorflow10VersionDef10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow10VersionDef17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_ = comdat any

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow10VersionDef10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN17opencv_tensorflow10VersionDef31_internal_mutable_bad_consumersEv = comdat any

$_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_ = comdat any

$_ZNK17opencv_tensorflow10VersionDef23_internal_bad_consumersEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZN17opencv_tensorflow10VersionDef22_internal_set_producerEi = comdat any

$_ZN17opencv_tensorflow10VersionDef26_internal_set_min_consumerEi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf8internal7memswapILi8EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_ = comdat any

$_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN6google8protobuf4Bits18Log2FloorNonZero64Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh = comdat any

$_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow10VersionDefEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow10VersionDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow10VersionDefE, ptr @_ZN17opencv_tensorflow10VersionDefD1Ev, ptr @_ZN17opencv_tensorflow10VersionDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow10VersionDef5ClearEv, ptr @_ZNK17opencv_tensorflow10VersionDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow10VersionDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow10VersionDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow10VersionDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow10VersionDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow10VersionDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow10VersionDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow29_VersionDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, { i32 } zeroinitializer, i32 0, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN28TableStruct_versions_2eproto7offsetsE = hidden constant [9 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 36, i32 40, i32 16], section "protodesc_cold", align 16
@_ZL42descriptor_table_protodef_versions_2eproto = internal constant [170 x i8] c"\0A\0Eversions.proto\12\11opencv_tensorflow\22K\0A\0AVersionDef\12\10\0A\08producer\18\01 \01(\05\12\14\0A\0Cmin_consumer\18\02 \01(\05\12\15\0A\0Dbad_consumers\18\03 \03(\05B/\0A\18org.tensorflow.frameworkB\0EVersionsProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [15 x i8] c"versions.proto\00", align 1
@_ZL38descriptor_table_versions_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN17opencv_tensorflow29_VersionDef_default_instance_E], align 8
@_ZL36file_level_metadata_versions_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_versions_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 169, ptr @_ZL42descriptor_table_protodef_versions_2eproto, ptr @.str, ptr @_ZL38descriptor_table_versions_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN28TableStruct_versions_2eproto7offsetsE, ptr @_ZL36file_level_metadata_versions_2eproto, ptr null, ptr null }, align 8
@_ZL35dynamic_init_dummy_versions_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@_ZN17opencv_tensorflow10VersionDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow10VersionDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.2 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/misc/tensorflow/versions.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTIN17opencv_tensorflow10VersionDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow10VersionDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow10VersionDefE = hidden constant [34 x i8] c"N17opencv_tensorflow10VersionDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"CHECK failed: GetArenaForAllocation() == nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"CHECK failed: (total_size_) > (0): \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"CHECK failed: (total_size_ - current_size_) >= (n): \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/coded_stream.h\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CHECK failed: ptr < end_: \00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_versions.pb.cc, ptr null }]

@_ZN17opencv_tensorflow10VersionDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow10VersionDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow10VersionDefC2ERKS0_
@_ZN17opencv_tensorflow10VersionDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow10VersionDefD2Ev

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
define weak hidden noundef ptr @_Z40descriptor_table_versions_2eproto_getterv() #4 {
  ret ptr @descriptor_table_versions_2eproto
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_versions_2eproto, ptr noundef @descriptor_table_versions_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %10, i32 0, i32 5
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  invoke void @_ZN17opencv_tensorflow10VersionDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN17opencv_tensorflow10VersionDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %33

28:                                               ; preds = %21, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %33

32:                                               ; preds = %23, %18
  ret void

33:                                               ; preds = %28, %24
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %9, i32 0, i32 1
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %25, i1 false)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow10VersionDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %13, %13
  ret void

17:                                               ; preds = %10, %9, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %25, %1
  br i1 false, label %11, label %41

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.2, i32 noundef 122)
  store i1 true, ptr %5, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %30

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %10, !llvm.loop !31

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %4, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %42

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow10VersionDefD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9ArenaDtorEPv(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow10VersionDef13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %4, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %4, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %4, i32 0, i32 3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow10VersionDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %137, %135, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %138

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %15, ptr noundef %7, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !35
  %17 = load i32, ptr %7, align 4, !tbaa !34
  %18 = lshr i32 %17, 3
  switch i32 %18, label %100 [
    i32 1, label %19
    i32 2, label %40
    i32 3, label %61
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  %29 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %9, i32 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  br label %135

37:                                               ; preds = %27
  br label %39

38:                                               ; preds = %19
  br label %101

39:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %135, !llvm.loop !48

40:                                               ; preds = %14
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  %50 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %9, i32 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 5, ptr %8, align 4
  br label %135

58:                                               ; preds = %48
  br label %60

59:                                               ; preds = %40
  br label %101

60:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  br label %135, !llvm.loop !48

61:                                               ; preds = %14
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 26
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = call noundef ptr @_ZN17opencv_tensorflow10VersionDef31_internal_mutable_bad_consumersEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !35
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 5, ptr %8, align 4
  br label %135

81:                                               ; preds = %69
  br label %99

82:                                               ; preds = %61
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = trunc i32 %83 to i8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 24
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  call void @_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !35
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 5, ptr %8, align 4
  br label %135

96:                                               ; preds = %87
  br label %98

97:                                               ; preds = %82
  br label %101

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %81
  store i32 2, ptr %8, align 4
  br label %135, !llvm.loop !48

100:                                              ; preds = %14
  br label %101

101:                                              ; preds = %100, %97, %59, %38
  %102 = load i32, ptr %7, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4, !tbaa !34
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 5, ptr %8, align 4
  br label %135

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = load i32, ptr %7, align 4, !tbaa !34
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %117, i32 noundef %118)
  store i32 7, ptr %8, align 4
  br label %135

119:                                              ; preds = %104
  %120 = load i32, ptr %7, align 4, !tbaa !34
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  %123 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = load ptr, ptr %6, align 8, !tbaa !37
  %126 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %121, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !35
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = icmp ne ptr %127, null
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i32 5, ptr %8, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %133, %116, %115, %95, %80, %57, %36, %134, %99, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %142 [
    i32 0, label %137
    i32 2, label %10
    i32 5, label %141
    i32 7, label %139
  ]

137:                                              ; preds = %135
  br label %10, !llvm.loop !48

138:                                              ; preds = %10
  br label %139

139:                                              ; preds = %141, %138, %135
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %140

141:                                              ; preds = %135
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %139

142:                                              ; preds = %135
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.6", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !62
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %20, ptr %21, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !34
  %34 = load i32, ptr %10, align 4, !tbaa !34
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !34
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %50

50:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow10VersionDef31_internal_mutable_bad_consumersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %10, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !34
  %10 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 noundef 1, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %12, %3
  %20 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !35
  %26 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 noundef 2, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %9, i32 0, i32 2
  %31 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0) #3
  store i32 %31, ptr %8, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow10VersionDef23_internal_bad_consumersEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %35, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %41 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv)
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !69
  %51 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp uge ptr %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !76
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load i32, ptr %9, align 4, !tbaa !34
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow10VersionDef23_internal_bad_consumersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr %15()
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow10VersionDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %5, align 8, !tbaa !78
  %10 = load i64, ptr %5, align 8, !tbaa !78
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %14 = trunc i64 %13 to i32
  %15 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %14)
  %16 = add i64 1, %15
  %17 = load i64, ptr %3, align 8, !tbaa !78
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load i64, ptr %5, align 8, !tbaa !78
  %21 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, i32 noundef 0) #3
  %24 = load i64, ptr %5, align 8, !tbaa !78
  %25 = load i64, ptr %3, align 8, !tbaa !78
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %31 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %30)
  %32 = load i64, ptr %3, align 8, !tbaa !78
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %29, %19
  %35 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %39 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %38)
  %40 = load i64, ptr %3, align 8, !tbaa !78
  %41 = add i64 %40, %39
  store i64 %41, ptr %3, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %3, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %7, i32 0, i32 5
  %45 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %45
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !76
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !76
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !76
  %23 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %23, ptr %8, align 4, !tbaa !34
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZN17opencv_tensorflow10VersionDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.2, i32 noundef 290)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.3)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !79

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef18_internal_producerEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  call void @_ZN17opencv_tensorflow10VersionDef22_internal_set_producerEi(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK17opencv_tensorflow10VersionDef22_internal_min_consumerEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  call void @_ZN17opencv_tensorflow10VersionDef26_internal_set_min_consumerEi(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %63, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !80

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !34
  %51 = load i32, ptr %11, align 4, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !34
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef22_internal_set_producerEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef26_internal_set_min_consumerEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow10VersionDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow10VersionDef13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %13, i32 0, i32 3
  call void @_ZN6google8protobuf8internal7memswapILi8EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.19)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !81

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi8EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow10VersionDef11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_versions_2eproto_getterv, ptr noundef @_ZL38descriptor_table_versions_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL36file_level_metadata_versions_2eproto)
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow10VersionDefEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::VersionDef", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %15, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %45, %25
  br i1 false, label %28, label %61

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.4, i32 noundef 69)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %27, !llvm.loop !83

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %62

61:                                               ; preds = %27
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #20
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %5
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 212)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.8)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %23, !llvm.loop !89

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %133

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = icmp ult ptr %57, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %131

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %89, %65
  br i1 false, label %75, label %105

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !34
  %77 = icmp sle i32 %76, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.7, i32 noundef 215)
  store i1 true, ptr %17, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.9)
          to label %81 unwind label %90

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %16, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %74, !llvm.loop !92

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %17, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

105:                                              ; preds = %74
  %106 = load i32, ptr %14, align 4, !tbaa !34
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !93
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !34
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr null, ptr %118, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %117, %113, %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %130

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = load i32, ptr %7, align 4, !tbaa !34
  %123 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %121, i32 noundef %122)
  store { ptr, i8 } %123, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %125, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !97, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %131

131:                                              ; preds = %130, %64
  %132 = load i1, ptr %4, align 1
  ret i1 %132

133:                                              ; preds = %104, %54
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !62
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !62
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !34
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !34
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.6", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %9, i32 noundef %10)
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %13, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !98

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !62
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %4, align 4, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !62
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = icmp ult i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !62
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !62
  %43 = load i32, ptr %4, align 4, !tbaa !34
  %44 = lshr i32 %43, 7
  store i32 %44, ptr %4, align 4, !tbaa !34
  %45 = load i32, ptr %4, align 4, !tbaa !34
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  store i8 %46, ptr %47, align 1, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4, !tbaa !34
  %52 = icmp uge i32 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !101

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !78
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !62
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !62
  %22 = load i64, ptr %4, align 8, !tbaa !78
  %23 = lshr i64 %22, 7
  store i64 %23, ptr %4, align 8, !tbaa !78
  %24 = load i64, ptr %4, align 8, !tbaa !78
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !62
  %28 = load i64, ptr %4, align 8, !tbaa !78
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !62
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !62
  %43 = load i64, ptr %4, align 8, !tbaa !78
  %44 = lshr i64 %43, 7
  store i64 %44, ptr %4, align 8, !tbaa !78
  %45 = load i64, ptr %4, align 8, !tbaa !78
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  store i8 %46, ptr %47, align 1, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %4, align 8, !tbaa !78
  %52 = icmp uge i64 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !102

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = add i32 %9, 64
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  store i64 %9, ptr %10, align 8, !tbaa !78
  %11 = load i64, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  store i64 %11, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i32, ptr %3, align 4, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !105
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.12)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.13)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !107

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !60
  %65 = load i32, ptr %4, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier", align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load i32, ptr %8, align 4, !tbaa !34
  call void @_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !108

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !109

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !110

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !111

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = load i32, ptr %8, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #20
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = and i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !82
  %16 = load i64, ptr %5, align 8, !tbaa !78
  %17 = or i64 1, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  br label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %10) #20
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 32, i64 noundef 8, ptr noundef %18, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.9", align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !78
  store i64 %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !138
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !78
  %20 = load i64, ptr %9, align 8, !tbaa !78
  %21 = load ptr, ptr %11, align 8, !tbaa !138
  %22 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %70

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !78
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load i64, ptr %8, align 8, !tbaa !78
  %28 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !138
  %30 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !144
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load i64, ptr %8, align 8, !tbaa !78
  %48 = load i64, ptr %9, align 8, !tbaa !78
  %49 = add i64 %47, %48
  %50 = sub i64 %49, 8
  %51 = load ptr, ptr %11, align 8, !tbaa !138
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load i64, ptr %9, align 8, !tbaa !78
  %60 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !33
  %61 = load ptr, ptr %14, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !144
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !146
  %69 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %69, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %70

70:                                               ; preds = %46, %26, %18
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !78
  store i64 %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !78
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !78
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !138
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !78
  %20 = load i64, ptr %8, align 8, !tbaa !78
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !138
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !78
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !78
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !33
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !35
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %15, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !60
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %40, %6
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !35
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = load ptr, ptr %13, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !60
  %35 = load i32, ptr %33, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 %32(i64 noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !60
  %42 = load ptr, ptr %14, align 8, !tbaa !60
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %29, label %44, !llvm.loop !151

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, i32 noundef 2, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !35
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 false, label %17, label %49

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp ult ptr %18, %20
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str.16, i32 noundef 877)
  store i1 true, ptr %11, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.17)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %28 = load i1, ptr %11, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %16, !llvm.loop !152

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %56

49:                                               ; preds = %16
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = shl i32 %50, 3
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = or i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %53, ptr noundef %54)
  ret ptr %55

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %11, %2
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp uge i32 %6, 128
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store i8 %14, ptr %15, align 1, !tbaa !62
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = lshr i32 %16, 7
  store i32 %17, ptr %3, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !35
  br label %5, !llvm.loop !153

20:                                               ; preds = %5
  %21 = load i32, ptr %3, align 4, !tbaa !34
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !35
  store i8 %22, ptr %23, align 1, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN17opencv_tensorflow10VersionDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i1 noundef zeroext false)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #20
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow10VersionDefEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 48, i64 noundef 8, ptr noundef null, ptr noundef @_ZTIN17opencv_tensorflow10VersionDefE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN17opencv_tensorflow10VersionDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_versions.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17opencv_tensorflow10VersionDefE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf7MessageE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !22, i64 0, !22, i64 4, !5, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!21, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf8internal10CachedSizeE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !5, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !5, i64 0}
!39 = !{!40, !22, i64 36}
!40 = !{!"_ZTSN17opencv_tensorflow10VersionDefE", !41, i64 0, !21, i64 16, !45, i64 32, !22, i64 36, !22, i64 40, !47, i64 44}
!41 = !{!"_ZTSN6google8protobuf7MessageE", !42, i64 0}
!42 = !{!"_ZTSN6google8protobuf11MessageLiteE", !43, i64 8}
!43 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!47 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !45, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!40, !22, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!54, !22, i64 92}
!54 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !55, i64 0, !22, i64 88, !22, i64 92, !57, i64 96}
!55 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !36, i64 0, !36, i64 8, !36, i64 16, !22, i64 24, !22, i64 28, !56, i64 32, !6, i64 40, !44, i64 72, !22, i64 80, !22, i64 84}
!56 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!57 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !58, i64 0, !59, i64 8, !9, i64 16}
!58 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!59 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !22, i64 8}
!64 = !{!"_ZTSSt4pairIPKcjE", !36, i64 0, !22, i64 8}
!65 = !{!64, !36, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0}
!68 = !{!55, !22, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0}
!71 = !{!72, !36, i64 0}
!72 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !36, i64 0, !36, i64 8, !6, i64 16, !73, i64 48, !11, i64 56, !11, i64 57, !11, i64 58}
!73 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSSt12memory_order", !6, i64 0}
!78 = !{!44, !44, i64 0}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!43, !44, i64 0}
!83 = distinct !{!83, !32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!86 = !{!46, !22, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !9, i64 0}
!89 = distinct !{!89, !32}
!90 = !{!55, !36, i64 0}
!91 = !{!55, !36, i64 8}
!92 = distinct !{!92, !32}
!93 = !{!55, !22, i64 28}
!94 = !{!55, !36, i64 16}
!95 = !{!96, !36, i64 0}
!96 = !{!"_ZTSSt4pairIPKcbE", !36, i64 0, !11, i64 8}
!97 = !{!96, !11, i64 8}
!98 = distinct !{!98, !32}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN6google8protobuf8internal14WireFormatLite8WireTypeE", !6, i64 0}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIiLb1EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !5, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!126 = !{!122, !122, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN6google8protobuf12UnknownFieldE", !52, i64 0}
!129 = !{!130, !122, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !122, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!135 = !{!121, !122, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !5, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0, !5, i64 8}
!146 = !{!145, !5, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !52, i64 0}
