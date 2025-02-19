; ModuleID = 'bench/opencv/original/op_def.pb.ll'
source_filename = "bench/opencv/original/op_def.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"struct.opencv_tensorflow::AttrValueDefaultTypeInternal" = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }

$_ZN6google8protobuf7MessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow12OpDef_ArgDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow12OpDef_ArgDefE, ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev, ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow31_OpDef_ArgDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow13OpDef_AttrDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow13OpDef_AttrDefE, ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev, ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, ptr null, i64 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow5OpDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow5OpDefE, ptr @_ZN17opencv_tensorflow5OpDefD2Ev, ptr @_ZN17opencv_tensorflow5OpDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow5OpDef5ClearEv, ptr @_ZNK17opencv_tensorflow5OpDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow5OpDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow5OpDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow5OpDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow5OpDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow24_OpDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow5OpDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i8 0, i8 0, i8 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow13OpDeprecationE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow13OpDeprecationE, ptr @_ZN17opencv_tensorflow13OpDeprecationD2Ev, ptr @_ZN17opencv_tensorflow13OpDeprecationD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow13OpDeprecation5ClearEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow13OpDeprecation14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow13OpDeprecation11GetMetadataEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow6OpListE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow6OpListE, ptr @_ZN17opencv_tensorflow6OpListD2Ev, ptr @_ZN17opencv_tensorflow6OpListD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow6OpList5ClearEv, ptr @_ZNK17opencv_tensorflow6OpList13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow6OpList12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow6OpList14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow6OpList18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow6OpList13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow6OpList11GetMetadataEv, ptr @_ZNK17opencv_tensorflow6OpList12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow25_OpList_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow6OpListE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { { i32 } } zeroinitializer } } }, align 8
@_ZN28TableStruct_op_5fdef_2eproto7offsetsE = hidden constant [58 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 56, i32 32, i32 40, i32 48, i32 60, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 40, i32 32, i32 64, i32 56, i32 48, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 88, i32 16, i32 40, i32 64, i32 112, i32 96, i32 104, i32 120, i32 121, i32 122, i32 123, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL42descriptor_table_protodef_op_5fdef_2eproto = internal constant [970 x i8] c"\0A\0Cop_def.proto\12\11opencv_tensorflow\1A\10attr_value.proto\1A\0Btypes.proto\22\E9\05\0A\05OpDef\12\0C\0A\04name\18\01 \01(\09\122\0A\09input_arg\18\02 \03(\0B2\1F.opencv_tensorflow.OpDef.ArgDef\123\0A\0Aoutput_arg\18\03 \03(\0B2\1F.opencv_tensorflow.OpDef.ArgDef\12.\0A\04attr\18\04 \03(\0B2 .opencv_tensorflow.OpDef.AttrDef\125\0A\0Bdeprecation\18\08 \01(\0B2 .opencv_tensorflow.OpDeprecation\12\0F\0A\07summary\18\05 \01(\09\12\13\0A\0Bdescription\18\06 \01(\09\12\16\0A\0Eis_commutative\18\12 \01(\08\12\14\0A\0Cis_aggregate\18\10 \01(\08\12\13\0A\0Bis_stateful\18\11 \01(\08\12\22\0A\1Aallows_uninitialized_input\18\13 \01(\08\1A\A6\01\0A\06ArgDef\12\0C\0A\04name\18\01 \01(\09\12\13\0A\0Bdescription\18\02 \01(\09\12)\0A\04type\18\03 \01(\0E2\1B.opencv_tensorflow.DataType\12\11\0A\09type_attr\18\04 \01(\09\12\13\0A\0Bnumber_attr\18\05 \01(\09\12\16\0A\0Etype_list_attr\18\06 \01(\09\12\0E\0A\06is_ref\18\10 \01(\08\1A\CB\01\0A\07AttrDef\12\0C\0A\04name\18\01 \01(\09\12\0C\0A\04type\18\02 \01(\09\123\0A\0Ddefault_value\18\03 \01(\0B2\1C.opencv_tensorflow.AttrValue\12\13\0A\0Bdescription\18\04 \01(\09\12\13\0A\0Bhas_minimum\18\05 \01(\08\12\0F\0A\07minimum\18\06 \01(\03\124\0A\0Eallowed_values\18\07 \01(\0B2\1C.opencv_tensorflow.AttrValue\225\0A\0DOpDeprecation\12\0F\0A\07version\18\01 \01(\05\12\13\0A\0Bexplanation\18\02 \01(\09\22.\0A\06OpList\12$\0A\02op\18\01 \03(\0B2\18.opencv_tensorflow.OpDefB,\0A\18org.tensorflow.frameworkB\0BOpDefProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [13 x i8] c"op_def.proto\00", align 1
@_ZL38descriptor_table_op_5fdef_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL38descriptor_table_op_5fdef_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_attr_5fvalue_2eproto, ptr @descriptor_table_types_2eproto], align 16
@_ZL7schemas = internal constant [5 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 72 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 13, i32 -1, i32 -1, i32 72 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 26, i32 -1, i32 -1, i32 128 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 43, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 51, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [5 x ptr] [ptr @_ZN17opencv_tensorflow31_OpDef_ArgDef_default_instance_E, ptr @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E, ptr @_ZN17opencv_tensorflow24_OpDef_default_instance_E, ptr @_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E, ptr @_ZN17opencv_tensorflow25_OpList_default_instance_E], align 16
@_ZL36file_level_metadata_op_5fdef_2eproto = internal global [5 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_op_5fdef_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 969, ptr @_ZL42descriptor_table_protodef_op_5fdef_2eproto, ptr @.str, ptr @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr @_ZL38descriptor_table_op_5fdef_2eproto_deps, i32 2, i32 5, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN28TableStruct_op_5fdef_2eproto7offsetsE, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, ptr null, ptr null }, align 8
@_ZL35dynamic_init_dummy_op_5fdef_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"opencv_tensorflow.OpDef.ArgDef.name\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"opencv_tensorflow.OpDef.ArgDef.description\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"opencv_tensorflow.OpDef.ArgDef.type_attr\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"opencv_tensorflow.OpDef.ArgDef.number_attr\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"opencv_tensorflow.OpDef.ArgDef.type_list_attr\00", align 1
@_ZN17opencv_tensorflow12OpDef_ArgDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"opencv_tensorflow.OpDef.AttrDef.name\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"opencv_tensorflow.OpDef.AttrDef.type\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.OpDef.AttrDef.description\00", align 1
@_ZN17opencv_tensorflow13OpDef_AttrDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"opencv_tensorflow.OpDef.name\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"opencv_tensorflow.OpDef.summary\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"opencv_tensorflow.OpDef.description\00", align 1
@_ZN17opencv_tensorflow5OpDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow5OpDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.OpDeprecation.explanation\00", align 1
@_ZN17opencv_tensorflow13OpDeprecation12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow13OpDeprecation9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZN17opencv_tensorflow6OpList12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow6OpList9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow12OpDef_ArgDefE = hidden constant [36 x i8] c"N17opencv_tensorflow12OpDef_ArgDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow12OpDef_ArgDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow12OpDef_ArgDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDef_AttrDefE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDef_AttrDefE\00", align 1
@_ZTIN17opencv_tensorflow13OpDef_AttrDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDef_AttrDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow5OpDefE = hidden constant [28 x i8] c"N17opencv_tensorflow5OpDefE\00", align 1
@_ZTIN17opencv_tensorflow5OpDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow5OpDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDeprecationE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDeprecationE\00", align 1
@_ZTIN17opencv_tensorflow13OpDeprecationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDeprecationE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow6OpListE = hidden constant [29 x i8] c"N17opencv_tensorflow6OpListE\00", align 1
@_ZTIN17opencv_tensorflow6OpListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow6OpListE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@descriptor_table_attr_5fvalue_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN17opencv_tensorflow28_AttrValue_default_instance_E = external global %"struct.opencv_tensorflow::AttrValueDefaultTypeInternal", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_op_def.pb.cc, ptr null }]

@_ZN17opencv_tensorflow12OpDef_ArgDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow12OpDef_ArgDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefC2ERKS0_
@_ZN17opencv_tensorflow12OpDef_ArgDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev
@_ZN17opencv_tensorflow13OpDef_AttrDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow13OpDef_AttrDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefC2ERKS0_
@_ZN17opencv_tensorflow13OpDef_AttrDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev
@_ZN17opencv_tensorflow5OpDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow5OpDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow5OpDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow5OpDefC2ERKS0_
@_ZN17opencv_tensorflow5OpDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow5OpDefD2Ev
@_ZN17opencv_tensorflow13OpDeprecationC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow13OpDeprecationC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow13OpDeprecationC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_
@_ZN17opencv_tensorflow13OpDeprecationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow13OpDeprecationD2Ev
@_ZN17opencv_tensorflow6OpListC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow6OpListC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow6OpListC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow6OpListC2ERKS0_
@_ZN17opencv_tensorflow6OpListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow6OpListD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z40descriptor_table_op_5fdef_2eproto_getterv() #3 {
  ret ptr @descriptor_table_op_5fdef_2eproto
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 61), (64, 68)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 1
  %.not6.i.i = icmp eq i64 %6, 0
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %.not6.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %12 = icmp eq ptr %.0.i.i, null
  br i1 %12, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #19
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %1, %11, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (64, 68)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %14 = ptrtoint ptr %9 to i64
  %15 = or i64 %14, 1
  store i64 %15, ptr %3, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %35

16:                                               ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 1
  %.not.i26 = icmp eq i64 %30, 0
  %31 = and i64 %29, -4
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i26, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %33, %24
  %.0.i27 = phi ptr [ %34, %33 ], [ %32, %24 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0.i27)
          to label %37 unwind label %35

35:                                               ; preds = %10, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit30, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %36

37:                                               ; preds = %16, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %39, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, 1
  %.not.i28 = icmp eq i64 %51, 0
  %52 = and i64 %50, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %.not.i28, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit30, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit30

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit30: ; preds = %54, %45
  %.0.i29 = phi ptr [ %55, %54 ], [ %53, %45 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %.0.i29)
          to label %56 unwind label %35

56:                                               ; preds = %37, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br i1 %63, label %75, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %58, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %3, align 8
  %70 = and i64 %69, 1
  %.not.i31 = icmp eq i64 %70, 0
  %71 = and i64 %69, -4
  %72 = inttoptr i64 %71 to ptr
  br i1 %.not.i31, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %72, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33: ; preds = %73, %64
  %.0.i32 = phi ptr [ %74, %73 ], [ %72, %64 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %.0.i32)
          to label %75 unwind label %35

75:                                               ; preds = %56, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br i1 %82, label %94, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %77, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %3, align 8
  %89 = and i64 %88, 1
  %.not.i34 = icmp eq i64 %89, 0
  %90 = and i64 %88, -4
  %91 = inttoptr i64 %90 to ptr
  br i1 %.not.i34, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %91, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36: ; preds = %92, %83
  %.0.i35 = phi ptr [ %93, %92 ], [ %91, %83 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %.0.i35)
          to label %94 unwind label %35

94:                                               ; preds = %75, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br i1 %101, label %113, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %96, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %3, align 8
  %108 = and i64 %107, 1
  %.not.i37 = icmp eq i64 %108, 0
  %109 = and i64 %107, -4
  %110 = inttoptr i64 %109 to ptr
  br i1 %.not.i37, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %110, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39: ; preds = %111, %102
  %.0.i38 = phi ptr [ %112, %111 ], [ %110, %102 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %.0.i38)
          to label %113 unwind label %35

113:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, %94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %114, ptr noundef nonnull align 8 dereferenceable(5) %115, i64 5, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %61

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %16, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i unwind label %61

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i: ; preds = %17, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i unwind label %61

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i: ; preds = %21, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %24, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, label %25

25:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i unwind label %61

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i: ; preds = %25, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %28, label %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit, label %29

29:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit unwind label %61

_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, %29
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 1
  %.not.i5 = icmp eq i64 %31, 0
  br i1 %.not.i5, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %32

32:                                               ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit
  %33 = and i64 %30, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i64 %33, 0
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %44

44:                                               ; preds = %38
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %47

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %44
  %.pr.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %38
  %45 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %40, %38 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %46, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  %.pre = load i64, ptr %2, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %32, %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %50 = phi i64 [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i ], [ %30, %32 ], [ %30, %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %51 = and i64 %50, 2
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %52

52:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %53 = and i64 %50, 1
  %.not6.i.i.i = icmp eq i64 %53, 0
  %54 = and i64 %50, -4
  %55 = inttoptr i64 %54 to ptr
  br i1 %.not6.i.i.i, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8
  br label %58

58:                                               ; preds = %56, %52
  %.0.i.i.i = phi ptr [ %57, %56 ], [ %55, %52 ]
  %59 = icmp eq ptr %.0.i.i.i, null
  br i1 %59, label %_ZN6google8protobuf7MessageD2Ev.exit, label %60

60:                                               ; preds = %58
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %58, %60
  ret void

61:                                               ; preds = %29, %25, %21, %17, %13
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow12OpDef_ArgDef13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %11

11:                                               ; preds = %1
  %12 = and i64 %9, -4
  %13 = inttoptr i64 %12 to ptr
  %.0.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %.0.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %18

18:                                               ; preds = %11
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %18, %11, %1
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.082 = phi ptr [ %1, %3 ], [ %.082.be, %.backedge.backedge ]
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %.082, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85, label %18

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %.082 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.082
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %23, i32 noundef %15)
  %32 = extractvalue { ptr, i8 } %31, 0
  %33 = extractvalue { ptr, i8 } %31, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.288 = phi ptr [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.082, %.backedge ]
  %35 = load i8, ptr %.288, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %.288, i64 1
  br i1 %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nsw i32 %36, -128
  %44 = or disjoint i32 %42, %43
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.288, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

48:                                               ; preds = %39
  %49 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.288, i32 noundef %44)
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85, %46, %48
  %.081 = phi i32 [ %44, %46 ], [ %51, %48 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85 ]
  %.0.i = phi ptr [ %47, %46 ], [ %50, %48 ], [ %38, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread85 ]
  %52 = lshr i32 %.081, 3
  switch i32 %52, label %175 [
    i32 1, label %53
    i32 2, label %68
    i32 3, label %83
    i32 4, label %105
    i32 5, label %120
    i32 6, label %135
    i32 16, label %150
  ]

53:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %54 = and i32 %.081, 255
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %175

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  %59 = and i64 %57, -4
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i.i, label %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %56, %61
  %.0.i.i44 = phi ptr [ %62, %61 ], [ %60, %56 ]
  %63 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i44)
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %63, ptr noundef %.0.i, ptr noundef nonnull %2)
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %67 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %65, i64 %66, ptr noundef nonnull @.str.2)
  %.not29 = icmp ne ptr %64, null
  %or.cond.not = and i1 %.not29, %67
  br i1 %or.cond.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

68:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %69 = and i32 %.081, 255
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %175

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8
  %73 = and i64 %72, 1
  %.not.i.i45 = icmp eq i64 %73, 0
  %74 = and i64 %72, -4
  %75 = inttoptr i64 %74 to ptr
  br i1 %.not.i.i45, label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %71, %76
  %.0.i.i46 = phi ptr [ %77, %76 ], [ %75, %71 ]
  %78 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i46)
  %79 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %78, ptr noundef %.0.i, ptr noundef nonnull %2)
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %82 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %80, i64 %81, ptr noundef nonnull @.str.3)
  %.not28 = icmp ne ptr %79, null
  %or.cond35.not = and i1 %.not28, %82
  br i1 %or.cond35.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

83:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %84 = and i32 %.081, 255
  %85 = icmp eq i32 %84, 24
  br i1 %85, label %86, label %175

86:                                               ; preds = %83
  %87 = load i8, ptr %.0.i, align 1
  %.not.i.i47 = icmp sgt i8 %87, -1
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i47, label %89, label %91

89:                                               ; preds = %86
  %90 = zext nneg i8 %87 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

91:                                               ; preds = %86
  %92 = zext i8 %87 to i32
  %93 = load i8, ptr %88, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 7
  %96 = add nsw i32 %92, -128
  %97 = or disjoint i32 %95, %96
  %.not16.i.i = icmp sgt i8 %93, -1
  br i1 %.not16.i.i, label %98, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

98:                                               ; preds = %91
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %91
  %101 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %97)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %.not27 = icmp eq ptr %102, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %98, %89, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %.0.i.i4993 = phi ptr [ %102, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %100, %98 ], [ %88, %89 ]
  %.0.i4892 = phi i64 [ %103, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %99, %98 ], [ %90, %89 ]
  %104 = trunc i64 %.0.i4892 to i32
  store i32 %104, ptr %12, align 8
  br label %.backedge.backedge

105:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %106 = and i32 %.081, 255
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %175

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8
  %110 = and i64 %109, 1
  %.not.i.i50 = icmp eq i64 %110, 0
  %111 = and i64 %109, -4
  %112 = inttoptr i64 %111 to ptr
  br i1 %.not.i.i50, label %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %112, align 8
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit: ; preds = %108, %113
  %.0.i.i51 = phi ptr [ %114, %113 ], [ %112, %108 ]
  %115 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i51)
  %116 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %115, ptr noundef %.0.i, ptr noundef nonnull %2)
  %117 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  %118 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  %119 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %117, i64 %118, ptr noundef nonnull @.str.4)
  %.not26 = icmp ne ptr %116, null
  %or.cond37.not = and i1 %.not26, %119
  br i1 %or.cond37.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

120:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %121 = and i32 %.081, 255
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %123, label %175

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8
  %125 = and i64 %124, 1
  %.not.i.i52 = icmp eq i64 %125, 0
  %126 = and i64 %124, -4
  %127 = inttoptr i64 %126 to ptr
  br i1 %.not.i.i52, label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit: ; preds = %123, %128
  %.0.i.i53 = phi ptr [ %129, %128 ], [ %127, %123 ]
  %130 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i.i53)
  %131 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %130, ptr noundef %.0.i, ptr noundef nonnull %2)
  %132 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  %133 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  %134 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %132, i64 %133, ptr noundef nonnull @.str.5)
  %.not25 = icmp ne ptr %131, null
  %or.cond39.not = and i1 %.not25, %134
  br i1 %or.cond39.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

135:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %136 = and i32 %.081, 255
  %137 = icmp eq i32 %136, 50
  br i1 %137, label %138, label %175

138:                                              ; preds = %135
  %139 = load i64, ptr %8, align 8
  %140 = and i64 %139, 1
  %.not.i.i54 = icmp eq i64 %140, 0
  %141 = and i64 %139, -4
  %142 = inttoptr i64 %141 to ptr
  br i1 %.not.i.i54, label %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %142, align 8
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit: ; preds = %138, %143
  %.0.i.i55 = phi ptr [ %144, %143 ], [ %142, %138 ]
  %145 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.0.i.i55)
  %146 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %145, ptr noundef %.0.i, ptr noundef nonnull %2)
  %147 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  %148 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  %149 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %147, i64 %148, ptr noundef nonnull @.str.6)
  %.not24 = icmp ne ptr %146, null
  %or.cond41.not = and i1 %.not24, %149
  br i1 %or.cond41.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

150:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %151 = and i32 %.081, 255
  %152 = icmp eq i32 %151, 128
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  %154 = load i8, ptr %.0.i, align 1
  %.not.i.i56 = icmp sgt i8 %154, -1
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i56, label %156, label %158

156:                                              ; preds = %153
  %157 = zext nneg i8 %154 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60.thread

158:                                              ; preds = %153
  %159 = zext i8 %154 to i32
  %160 = load i8, ptr %155, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 7
  %163 = add nsw i32 %159, -128
  %164 = or disjoint i32 %162, %163
  %.not16.i.i57 = icmp sgt i8 %160, -1
  br i1 %.not16.i.i57, label %165, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60

165:                                              ; preds = %158
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60.thread: ; preds = %156, %165
  %.0.i58.ph = phi i64 [ %166, %165 ], [ %157, %156 ]
  %.0.i.i59.ph = phi ptr [ %167, %165 ], [ %155, %156 ]
  %168 = icmp ne i64 %.0.i58.ph, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %7, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60, %203, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit
  %.082.be = phi ptr [ %204, %203 ], [ %171, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60 ], [ %146, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit ], [ %131, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit ], [ %116, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit ], [ %.0.i.i4993, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %79, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %64, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %.0.i.i59.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60.thread ]
  br label %.backedge, !llvm.loop !4

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60: ; preds = %158
  %170 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %164)
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  %173 = icmp ne i64 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %7, align 4
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

175:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %150, %135, %120, %105, %83, %68, %53
  %176 = icmp eq i32 %.081, 0
  %177 = and i32 %.081, 7
  %178 = icmp eq i32 %177, 4
  %or.cond43 = or i1 %176, %178
  br i1 %or.cond43, label %179, label %183

179:                                              ; preds = %175
  %.not32 = icmp eq ptr %.0.i, null
  br i1 %.not32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %180

180:                                              ; preds = %179
  %181 = add i32 %.081, -1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %181, ptr %182, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

183:                                              ; preds = %175
  %184 = zext i32 %.081 to i64
  %185 = load i64, ptr %8, align 8
  %186 = and i64 %185, 1
  %.not30 = icmp eq i64 %186, 0
  %187 = and i64 %185, -4
  %188 = inttoptr i64 %187 to ptr
  br i1 %.not30, label %189, label %203

189:                                              ; preds = %183
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

193:                                              ; preds = %189
  %194 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %197, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %191, %193
  %198 = phi i64 [ %.pre.i, %193 ], [ %185, %191 ]
  %.041.i = phi ptr [ %195, %193 ], [ %192, %191 ]
  %199 = and i64 %198, 2
  %200 = ptrtoint ptr %.041.i to i64
  %201 = or i64 %199, %200
  %202 = or i64 %201, 1
  store i64 %202, ptr %8, align 8
  store ptr %188, ptr %.041.i, align 8
  br label %203

203:                                              ; preds = %183, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %188, %183 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %204 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %184, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not31 = icmp eq ptr %204, null
  br i1 %.not31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60, %203, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %26, %179, %180
  %.1 = phi ptr [ %.0.i, %180 ], [ null, %179 ], [ %spec.select, %26 ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit60 ], [ null, %203 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %9, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %15, i32 noundef %21, i32 noundef 1, ptr noundef nonnull @.str.2)
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %28 = icmp sgt i64 %27, 127
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 14
  %34 = icmp slt i64 %33, %27
  br i1 %34, label %.critedge.i, label %36

.critedge.i:                                      ; preds = %29, %10
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

36:                                               ; preds = %29
  store i8 10, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = trunc i64 %27 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %37, align 1
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %27, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 %27
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %36, %.critedge.i, %3
  %.048 = phi ptr [ %1, %3 ], [ %35, %.critedge.i ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br i1 %47, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52, label %48

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %49 = load ptr, ptr %42, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %53, i32 noundef %59, i32 noundef 1, ptr noundef nonnull @.str.3)
  %61 = load ptr, ptr %42, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %66 = icmp sgt i64 %65, 127
  br i1 %66, label %.critedge.i51, label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.048 to i64
  %reass.sub75 = sub i64 %69, %70
  %71 = add i64 %reass.sub75, 14
  %72 = icmp slt i64 %71, %65
  br i1 %72, label %.critedge.i51, label %74

.critedge.i51:                                    ; preds = %67, %48
  %73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.048)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52

74:                                               ; preds = %67
  store i8 18, ptr %.048, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %76 = trunc i64 %65 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  store i8 %76, ptr %75, align 1
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %65, i1 false)
  %79 = getelementptr inbounds i8, ptr %77, i64 %65
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52: ; preds = %74, %.critedge.i51, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.048, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %73, %.critedge.i51 ], [ %79, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i32, ptr %80, align 8
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %82

82:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52
  %83 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.1, %83
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %84

84:                                               ; preds = %82
  %85 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pr = load i32, ptr %80, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %82, %84
  %86 = phi i32 [ %81, %82 ], [ %.pr, %84 ]
  %.0.i = phi ptr [ %.1, %82 ], [ %85, %84 ]
  store i8 24, ptr %.0.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %88 = trunc i32 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = icmp ult i32 %86, 128
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

92:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %93 = sext i32 %86 to i64
  %94 = or i8 %88, -128
  store i8 %94, ptr %87, align 1
  %95 = lshr i64 %93, 7
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %96, ptr %97, align 1
  %98 = icmp ult i32 %86, 16384
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br i1 %98, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %92
  %scevgep = getelementptr i8, ptr %.0.i, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %103, %.preheader.i ]
  %.021.i.i = phi ptr [ %99, %.preheader.i.preheader ], [ %104, %.preheader.i ]
  %.020.i.i = phi i64 [ %95, %.preheader.i.preheader ], [ %102, %.preheader.i ]
  %100 = getelementptr inbounds i8, ptr %.021.i.i, i64 -1
  %101 = or i8 %store_forwarded, -128
  store i8 %101, ptr %100, align 1
  %102 = lshr i64 %.020.i.i, 7
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %.021.i.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %105 = icmp samesign ugt i64 %.020.i.i, 16383
  br i1 %105, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %92, %90, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit52 ], [ %91, %90 ], [ %99, %92 ], [ %104, %.preheader.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br i1 %111, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57, label %112

112:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %113 = load ptr, ptr %106, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  %118 = load ptr, ptr %106, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %123 = trunc i64 %122 to i32
  %124 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %117, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.4)
  %125 = load ptr, ptr %106, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  %130 = icmp sgt i64 %129, 127
  br i1 %130, label %.critedge.i56, label %131

131:                                              ; preds = %112
  %132 = load ptr, ptr %2, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %.2 to i64
  %reass.sub76 = sub i64 %133, %134
  %135 = add i64 %reass.sub76, 14
  %136 = icmp slt i64 %135, %129
  br i1 %136, label %.critedge.i56, label %138

.critedge.i56:                                    ; preds = %131, %112
  %137 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57

138:                                              ; preds = %131
  store i8 34, ptr %.2, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %140 = trunc i64 %129 to i8
  %141 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %140, ptr %139, align 1
  %142 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %142, i64 %129, i1 false)
  %143 = getelementptr inbounds i8, ptr %141, i64 %129
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57: ; preds = %138, %.critedge.i56, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %137, %.critedge.i56 ], [ %143, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  br i1 %149, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61, label %150

150:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57
  %151 = load ptr, ptr %144, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  %156 = load ptr, ptr %144, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  %161 = trunc i64 %160 to i32
  %162 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %155, i32 noundef %161, i32 noundef 1, ptr noundef nonnull @.str.5)
  %163 = load ptr, ptr %144, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  %168 = icmp sgt i64 %167, 127
  br i1 %168, label %.critedge.i60, label %169

169:                                              ; preds = %150
  %170 = load ptr, ptr %2, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.3 to i64
  %reass.sub77 = sub i64 %171, %172
  %173 = add i64 %reass.sub77, 14
  %174 = icmp slt i64 %173, %167
  br i1 %174, label %.critedge.i60, label %176

.critedge.i60:                                    ; preds = %169, %150
  %175 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61

176:                                              ; preds = %169
  store i8 42, ptr %.3, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %178 = trunc i64 %167 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %178, ptr %177, align 1
  %180 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %180, i64 %167, i1 false)
  %181 = getelementptr inbounds i8, ptr %179, i64 %167
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61: ; preds = %176, %.critedge.i60, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit57 ], [ %175, %.critedge.i60 ], [ %181, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #18
  br i1 %187, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65, label %188

188:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61
  %189 = load ptr, ptr %182, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  %194 = load ptr, ptr %182, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %199 = trunc i64 %198 to i32
  %200 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %193, i32 noundef %199, i32 noundef 1, ptr noundef nonnull @.str.6)
  %201 = load ptr, ptr %182, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #18
  %206 = icmp sgt i64 %205, 127
  br i1 %206, label %.critedge.i64, label %207

207:                                              ; preds = %188
  %208 = load ptr, ptr %2, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %.4 to i64
  %reass.sub78 = sub i64 %209, %210
  %211 = add i64 %reass.sub78, 14
  %212 = icmp slt i64 %211, %205
  br i1 %212, label %.critedge.i64, label %214

.critedge.i64:                                    ; preds = %207, %188
  %213 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65

214:                                              ; preds = %207
  store i8 50, ptr %.4, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %216 = trunc i64 %205 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %216, ptr %215, align 1
  %218 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr align 1 %218, i64 %205, i1 false)
  %219 = getelementptr inbounds i8, ptr %217, i64 %205
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65: ; preds = %214, %.critedge.i64, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit61 ], [ %213, %.critedge.i64 ], [ %219, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65
  %224 = load ptr, ptr %2, align 8
  %.not.i66 = icmp ult ptr %.5, %224
  br i1 %.not.i66, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit68, label %225

225:                                              ; preds = %223
  %226 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre = load i8, ptr %220, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit68

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit68: ; preds = %223, %225
  %227 = phi i8 [ %.pre, %225 ], [ %221, %223 ]
  %.0.i67 = phi ptr [ %226, %225 ], [ %.5, %223 ]
  store i8 -128, ptr %.0.i67, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 1
  store i8 1, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 2
  %230 = and i8 %227, 1
  store i8 %230, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 3
  br label %232

232:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit68, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65
  %.6 = phi ptr [ %231, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit68 ], [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit65 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1
  %.not49 = icmp eq i64 %235, 0
  br i1 %.not49, label %241, label %236

236:                                              ; preds = %232
  %237 = and i64 %234, -4
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef %.6, ptr noundef %2)
  br label %241

241:                                              ; preds = %236, %232
  %.7 = phi ptr [ %240, %236 ], [ %.6, %232 ]
  ret ptr %.7
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, 73
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %13, 1
  %23 = add i64 %22, %21
  br label %24

24:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %37 = trunc i64 %36 to i32
  %38 = or i32 %37, 1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = mul nuw nsw i32 %40, 9
  %42 = add nuw nsw i32 %41, 73
  %43 = lshr i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %.0, 1
  %46 = add i64 %45, %36
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %31, %24
  %.1 = phi i64 [ %.0, %24 ], [ %47, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %61 = trunc i64 %60 to i32
  %62 = or i32 %61, 1
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = mul nuw nsw i32 %64, 9
  %66 = add nuw nsw i32 %65, 73
  %67 = lshr i32 %66, 6
  %68 = zext nneg i32 %67 to i64
  %69 = add i64 %.1, 1
  %70 = add i64 %69, %60
  %71 = add i64 %70, %68
  br label %72

72:                                               ; preds = %55, %48
  %.2 = phi i64 [ %.1, %48 ], [ %71, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %73, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  %85 = trunc i64 %84 to i32
  %86 = or i32 %85, 1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %88 = xor i32 %87, 31
  %89 = mul nuw nsw i32 %88, 9
  %90 = add nuw nsw i32 %89, 73
  %91 = lshr i32 %90, 6
  %92 = zext nneg i32 %91 to i64
  %93 = add i64 %.2, 1
  %94 = add i64 %93, %84
  %95 = add i64 %94, %92
  br label %96

96:                                               ; preds = %79, %72
  %.3 = phi i64 [ %.2, %72 ], [ %95, %79 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br i1 %102, label %120, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %97, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %109 = trunc i64 %108 to i32
  %110 = or i32 %109, 1
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = mul nuw nsw i32 %112, 9
  %114 = add nuw nsw i32 %113, 73
  %115 = lshr i32 %114, 6
  %116 = zext nneg i32 %115 to i64
  %117 = add i64 %.3, 1
  %118 = add i64 %117, %108
  %119 = add i64 %118, %116
  br label %120

120:                                              ; preds = %103, %96
  %.4 = phi i64 [ %.3, %96 ], [ %119, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %123

123:                                              ; preds = %120
  %124 = or i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = xor i64 %126, 63
  %128 = mul nuw nsw i64 %127, 9
  %129 = add nuw nsw i64 %128, 73
  %130 = lshr i64 %129, 6
  %131 = add i64 %.4, 1
  %132 = add i64 %131, %130
  br label %133

133:                                              ; preds = %123, %120
  %.5 = phi i64 [ %132, %123 ], [ %.4, %120 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  %137 = add i64 %.5, 3
  %spec.select = select i1 %136, i64 %137, i64 %.5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %138)
  ret i64 %139
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow12OpDef_ArgDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %16, -4
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ %19, %9 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i37 = icmp eq i64 %37, 0
  %38 = and i64 %36, -4
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i37, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39: ; preds = %29, %40
  %.0.i38 = phi ptr [ %41, %40 ], [ %39, %29 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.0.i38)
  br label %42

42:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, %22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not.i40 = icmp eq i64 %57, 0
  %58 = and i64 %56, -4
  %59 = inttoptr i64 %58 to ptr
  br i1 %.not.i40, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42: ; preds = %49, %60
  %.0.i41 = phi ptr [ %61, %60 ], [ %59, %49 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %.0.i41)
  br label %62

62:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42, %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %63, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %.not.i43 = icmp eq i64 %77, 0
  %78 = and i64 %76, -4
  %79 = inttoptr i64 %78 to ptr
  br i1 %.not.i43, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit45, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %79, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit45

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit45: ; preds = %69, %80
  %.0.i44 = phi ptr [ %81, %80 ], [ %79, %69 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.0.i44)
  br label %82

82:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit45, %62
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br i1 %88, label %102, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %83, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %.not.i46 = icmp eq i64 %97, 0
  %98 = and i64 %96, -4
  %99 = inttoptr i64 %98 to ptr
  br i1 %.not.i46, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit48, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %99, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit48

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit48: ; preds = %89, %100
  %.0.i47 = phi ptr [ %101, %100 ], [ %99, %89 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %.0.i47)
  br label %102

102:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit48, %82
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %.not36 = icmp eq i64 %117, 0
  br i1 %.not36, label %140, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, -4
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %114, align 8
  %123 = and i64 %122, 1
  %.not.i49 = icmp eq i64 %123, 0
  %124 = and i64 %122, -4
  %125 = inttoptr i64 %124 to ptr
  br i1 %.not.i49, label %126, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

126:                                              ; preds = %118
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

130:                                              ; preds = %126
  %131 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %134, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %114, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %130, %128
  %135 = phi i64 [ %.pre.i.i, %130 ], [ %122, %128 ]
  %.041.i.i = phi ptr [ %132, %130 ], [ %129, %128 ]
  %136 = and i64 %135, 2
  %137 = ptrtoint ptr %.041.i.i to i64
  %138 = or i64 %136, %137
  %139 = or i64 %138, 1
  store i64 %139, ptr %114, align 8
  store ptr %125, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %118, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %125, %118 ]
  %.0.i50 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i50, ptr noundef nonnull align 8 dereferenceable(24) %121)
  br label %140

140:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit, label %14

14:                                               ; preds = %4
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %.0.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit, label %21

21:                                               ; preds = %14
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit

_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit: ; preds = %4, %14, %21
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %22

22:                                               ; preds = %2, %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i34 = load ptr, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i34, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i35 = load ptr, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  store ptr %.sroa.0.0.copyload.i35, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i36 = load ptr, ptr %16, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  store ptr %.sroa.0.0.copyload.i36, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i37 = load ptr, ptr %19, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  store ptr %.sroa.0.0.copyload.i37, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i = load i32, ptr %21, align 8
  %23 = load i32, ptr %22, align 1
  store i32 %23, ptr %21, align 8
  store i32 %.0.copyload.i.i, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.copyload.i.i.i = load i8, ptr %24, align 4
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %24, align 4
  store i8 %.0.copyload.i.i.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow12OpDef_ArgDef11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL36file_level_metadata_op_5fdef_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal13default_valueEPKS0_(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal14allowed_valuesEPKS0_(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef19clear_default_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef20clear_allowed_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 65), (68, 72)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (68, 72)) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %14 = ptrtoint ptr %9 to i64
  %15 = or i64 %14, 1
  store i64 %15, ptr %3, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %35

16:                                               ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 1
  %.not.i29 = icmp eq i64 %30, 0
  %31 = and i64 %29, -4
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i29, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %33, %24
  %.0.i30 = phi ptr [ %34, %33 ], [ %32, %24 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0.i30)
          to label %37 unwind label %35

35:                                               ; preds = %10, %8, %91, %80, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %100

37:                                               ; preds = %16, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %39, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, 1
  %.not.i31 = icmp eq i64 %51, 0
  %52 = and i64 %50, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %.not.i31, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33: ; preds = %54, %45
  %.0.i32 = phi ptr [ %55, %54 ], [ %53, %45 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %.0.i32)
          to label %56 unwind label %35

56:                                               ; preds = %37, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br i1 %63, label %75, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %58, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %3, align 8
  %70 = and i64 %69, 1
  %.not.i34 = icmp eq i64 %70, 0
  %71 = and i64 %69, -4
  %72 = inttoptr i64 %71 to ptr
  br i1 %.not.i34, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %72, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36: ; preds = %73, %64
  %.0.i35 = phi ptr [ %74, %73 ], [ %72, %64 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %.0.i35)
          to label %75 unwind label %35

75:                                               ; preds = %56, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36
  %.not.i37 = icmp ne ptr %1, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %.not.i37, i1 %78, i1 false
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %82 unwind label %35

82:                                               ; preds = %80
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %85 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %100

85:                                               ; preds = %75, %82
  %.sink = phi ptr [ %81, %82 ], [ null, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = select i1 %.not.i37, i1 %89, i1 false
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %93 unwind label %35

93:                                               ; preds = %91
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %100

96:                                               ; preds = %85, %93
  %.sink40 = phi ptr [ %92, %93 ], [ null, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink40, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef nonnull align 8 dereferenceable(9) %99, i64 9, i1 false)
  ret void

100:                                              ; preds = %94, %83, %35
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %36, %35 ], [ %84, %83 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  invoke void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %42

10:                                               ; preds = %9
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 1
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i64 %14, 0
  %or.cond.i = or i1 %18, %17
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %25

25:                                               ; preds = %19
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %28

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %25
  %.pr.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %19
  %26 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %21, %19 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %27, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  %.pre = load i64, ptr %2, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %31 = phi i64 [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i ], [ %11, %13 ], [ %11, %10 ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %34 = and i64 %31, 1
  %.not6.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  br i1 %.not6.i.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %33
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %33 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %_ZN6google8protobuf7MessageD2Ev.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %39, %41
  ret void

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %4, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %8, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4, %13
  %.not = icmp eq ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  br i1 %.not, label %24, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5, %19, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow13OpDef_AttrDef13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  %8 = and i64 %6, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %1 ]
  %12 = icmp eq ptr %.0.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  %.pre = load i64, ptr %5, align 8
  %.pre13 = and i64 %.pre, 1
  %.pre14 = and i64 %.pre, -4
  %.pre16 = inttoptr i64 %.pre14 to ptr
  br label %17

17:                                               ; preds = %16, %13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.pre-phi17 = phi ptr [ %.pre16, %16 ], [ %9, %13 ], [ %9, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %.pre-phi = phi i64 [ %.pre13, %16 ], [ %7, %13 ], [ %7, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %18 = phi i64 [ %.pre, %16 ], [ %6, %13 ], [ %6, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8
  %.not.i7 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %.pre-phi17, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9: ; preds = %17, %20
  %.0.i8 = phi ptr [ %21, %20 ], [ %.pre-phi17, %17 ]
  %22 = icmp eq ptr %.0.i8, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not5 = icmp eq ptr %25, null
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  %.pre12 = load i64, ptr %5, align 8
  %.pre18 = and i64 %.pre12, 1
  br label %27

27:                                               ; preds = %26, %23, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9
  %.pre-phi19 = phi i64 [ %.pre18, %26 ], [ %.pre-phi, %23 ], [ %.pre-phi, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9 ]
  %28 = phi i64 [ %.pre12, %26 ], [ %18, %23 ], [ %18, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit9 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not6 = icmp eq i64 %.pre-phi19, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  br i1 %.not6, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -4
  %32 = inttoptr i64 %31 to ptr
  %.0.i11 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %.0.i11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %37

37:                                               ; preds = %30
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i11)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %37, %30, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.074 = phi ptr [ %1, %3 ], [ %.074.be, %.backedge.backedge ]
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ult ptr %.074, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77, label %18

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %.074 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.074
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %23, i32 noundef %15)
  %32 = extractvalue { ptr, i8 } %31, 0
  %33 = extractvalue { ptr, i8 } %31, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.280 = phi ptr [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.074, %.backedge ]
  %35 = load i8, ptr %.280, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i8 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %.280, i64 1
  br i1 %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 7
  %43 = add nsw i32 %36, -128
  %44 = or disjoint i32 %42, %43
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

48:                                               ; preds = %39
  %49 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.280, i32 noundef %44)
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77, %46, %48
  %.073 = phi i32 [ %44, %46 ], [ %51, %48 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77 ]
  %.0.i = phi ptr [ %47, %46 ], [ %50, %48 ], [ %38, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread77 ]
  %52 = lshr i32 %.073, 3
  switch i32 %52, label %176 [
    i32 1, label %53
    i32 2, label %68
    i32 3, label %83
    i32 4, label %99
    i32 5, label %114
    i32 6, label %139
    i32 7, label %160
  ]

53:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %54 = and i32 %.073, 255
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %176

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  %59 = and i64 %57, -4
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i.i, label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %56, %61
  %.0.i.i36 = phi ptr [ %62, %61 ], [ %60, %56 ]
  %63 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i36)
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %63, ptr noundef %.0.i, ptr noundef nonnull %2)
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %67 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %65, i64 %66, ptr noundef nonnull @.str.9)
  %.not25 = icmp ne ptr %64, null
  %or.cond.not = and i1 %.not25, %67
  br i1 %or.cond.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

68:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %69 = and i32 %.073, 255
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %176

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8
  %73 = and i64 %72, 1
  %.not.i.i37 = icmp eq i64 %73, 0
  %74 = and i64 %72, -4
  %75 = inttoptr i64 %74 to ptr
  br i1 %.not.i.i37, label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit: ; preds = %71, %76
  %.0.i.i38 = phi ptr [ %77, %76 ], [ %75, %71 ]
  %78 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i38)
  %79 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %78, ptr noundef %.0.i, ptr noundef nonnull %2)
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %82 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %80, i64 %81, ptr noundef nonnull @.str.10)
  %.not24 = icmp ne ptr %79, null
  %or.cond31.not = and i1 %.not24, %82
  br i1 %or.cond31.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

83:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %84 = and i32 %.073, 255
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %176

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, 1
  %.not.i.i39 = icmp eq i64 %91, 0
  %92 = and i64 %90, -4
  %93 = inttoptr i64 %92 to ptr
  br i1 %.not.i.i39, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %93, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %94, %89
  %.0.i.i40 = phi ptr [ %95, %94 ], [ %93, %89 ]
  %96 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i40)
  store ptr %96, ptr %12, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit: ; preds = %86, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %97 = phi ptr [ %96, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %87, %86 ]
  %98 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %97, ptr noundef %.0.i)
  %.not23 = icmp eq ptr %98, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

99:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %100 = and i32 %.073, 255
  %101 = icmp eq i32 %100, 34
  br i1 %101, label %102, label %176

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8
  %104 = and i64 %103, 1
  %.not.i.i41 = icmp eq i64 %104, 0
  %105 = and i64 %103, -4
  %106 = inttoptr i64 %105 to ptr
  br i1 %.not.i.i41, label %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %106, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %102, %107
  %.0.i.i43 = phi ptr [ %108, %107 ], [ %106, %102 ]
  %109 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i43)
  %110 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %109, ptr noundef %.0.i, ptr noundef nonnull %2)
  %111 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  %112 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  %113 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %111, i64 %112, ptr noundef nonnull @.str.11)
  %.not22 = icmp ne ptr %110, null
  %or.cond33.not = and i1 %.not22, %113
  br i1 %or.cond33.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

114:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %115 = and i32 %.073, 255
  %116 = icmp eq i32 %115, 40
  br i1 %116, label %117, label %176

117:                                              ; preds = %114
  %118 = load i8, ptr %.0.i, align 1
  %.not.i.i44 = icmp sgt i8 %118, -1
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i44, label %120, label %122

120:                                              ; preds = %117
  %121 = zext nneg i8 %118 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

122:                                              ; preds = %117
  %123 = zext i8 %118 to i32
  %124 = load i8, ptr %119, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %127 = add nsw i32 %123, -128
  %128 = or disjoint i32 %126, %127
  %.not16.i.i = icmp sgt i8 %124, -1
  br i1 %.not16.i.i, label %129, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

129:                                              ; preds = %122
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %120, %129
  %.0.i45.ph = phi i64 [ %130, %129 ], [ %121, %120 ]
  %.0.i.i46.ph = phi ptr [ %131, %129 ], [ %119, %120 ]
  %132 = icmp ne i64 %.0.i45.ph, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %10, align 8
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %122
  %134 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %128)
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = icmp ne i64 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %10, align 8
  %.not21 = icmp eq ptr %135, null
  br i1 %.not21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

139:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %140 = and i32 %.073, 255
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %142, label %176

142:                                              ; preds = %139
  %143 = load i8, ptr %.0.i, align 1
  %.not.i.i47 = icmp sgt i8 %143, -1
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i47, label %145, label %147

145:                                              ; preds = %142
  %146 = zext nneg i8 %143 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

147:                                              ; preds = %142
  %148 = zext i8 %143 to i32
  %149 = load i8, ptr %144, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 7
  %152 = add nsw i32 %148, -128
  %153 = or disjoint i32 %151, %152
  %.not16.i.i48 = icmp sgt i8 %149, -1
  br i1 %.not16.i.i48, label %154, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51

154:                                              ; preds = %147
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread: ; preds = %145, %154
  %.0.i49.ph = phi i64 [ %155, %154 ], [ %146, %145 ]
  %.0.i.i50.ph = phi ptr [ %156, %154 ], [ %144, %145 ]
  store i64 %.0.i49.ph, ptr %9, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit, %204, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit
  %.074.be = phi ptr [ %205, %204 ], [ %175, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit ], [ %158, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %135, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %110, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %98, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit ], [ %79, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit ], [ %64, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %.0.i.i46.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i50.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread ]
  br label %.backedge, !llvm.loop !7

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51: ; preds = %147
  %157 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %153)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store i64 %159, ptr %9, align 8
  %.not20 = icmp eq ptr %158, null
  br i1 %.not20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

160:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %161 = and i32 %.073, 255
  %162 = icmp eq i32 %161, 58
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8
  %168 = and i64 %167, 1
  %.not.i.i52 = icmp eq i64 %168, 0
  %169 = and i64 %167, -4
  %170 = inttoptr i64 %169 to ptr
  br i1 %.not.i.i52, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i53, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %170, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i53

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i53: ; preds = %171, %166
  %.0.i.i54 = phi ptr [ %172, %171 ], [ %170, %166 ]
  %173 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i54)
  store ptr %173, ptr %7, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit: ; preds = %163, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i53
  %174 = phi ptr [ %173, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i53 ], [ %164, %163 ]
  %175 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %174, ptr noundef %.0.i)
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

176:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %160, %139, %114, %99, %83, %68, %53
  %177 = icmp eq i32 %.073, 0
  %178 = and i32 %.073, 7
  %179 = icmp eq i32 %178, 4
  %or.cond35 = or i1 %177, %179
  br i1 %or.cond35, label %180, label %184

180:                                              ; preds = %176
  %.not28 = icmp eq ptr %.0.i, null
  br i1 %.not28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %181

181:                                              ; preds = %180
  %182 = add i32 %.073, -1
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %182, ptr %183, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

184:                                              ; preds = %176
  %185 = zext i32 %.073 to i64
  %186 = load i64, ptr %8, align 8
  %187 = and i64 %186, 1
  %.not26 = icmp eq i64 %187, 0
  %188 = and i64 %186, -4
  %189 = inttoptr i64 %188 to ptr
  br i1 %.not26, label %190, label %204

190:                                              ; preds = %184
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

194:                                              ; preds = %190
  %195 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %198, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %192, %194
  %199 = phi i64 [ %.pre.i, %194 ], [ %186, %192 ]
  %.041.i = phi ptr [ %196, %194 ], [ %193, %192 ]
  %200 = and i64 %199, 2
  %201 = ptrtoint ptr %.041.i to i64
  %202 = or i64 %200, %201
  %203 = or i64 %202, 1
  store i64 %203, ptr %8, align 8
  store ptr %189, ptr %.041.i, align 8
  br label %204

204:                                              ; preds = %184, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %189, %184 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %205 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %185, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not27 = icmp eq ptr %205, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit, %204, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %26, %180, %181
  %.1 = phi ptr [ %.0.i, %181 ], [ null, %180 ], [ %spec.select, %26 ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit ], [ null, %204 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %9, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %15, i32 noundef %21, i32 noundef 1, ptr noundef nonnull @.str.9)
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %28 = icmp sgt i64 %27, 127
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 14
  %34 = icmp slt i64 %33, %27
  br i1 %34, label %.critedge.i, label %36

.critedge.i:                                      ; preds = %29, %10
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

36:                                               ; preds = %29
  store i8 10, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = trunc i64 %27 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %37, align 1
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %27, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 %27
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %36, %.critedge.i, %3
  %.076 = phi ptr [ %1, %3 ], [ %35, %.critedge.i ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br i1 %47, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80, label %48

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %49 = load ptr, ptr %42, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %53, i32 noundef %59, i32 noundef 1, ptr noundef nonnull @.str.10)
  %61 = load ptr, ptr %42, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %66 = icmp sgt i64 %65, 127
  br i1 %66, label %.critedge.i79, label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.076 to i64
  %reass.sub107 = sub i64 %69, %70
  %71 = add i64 %reass.sub107, 14
  %72 = icmp slt i64 %71, %65
  br i1 %72, label %.critedge.i79, label %74

.critedge.i79:                                    ; preds = %67, %48
  %73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.076)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80

74:                                               ; preds = %67
  store i8 18, ptr %.076, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %76 = trunc i64 %65 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 %76, ptr %75, align 1
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %78, i64 %65, i1 false)
  %79 = getelementptr inbounds i8, ptr %77, i64 %65
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80: ; preds = %74, %.critedge.i79, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.076, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %73, %.critedge.i79 ], [ %79, %74 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = select i1 %.not.i, i1 %82, i1 false
  br i1 %83, label %84, label %99

84:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80
  %85 = load ptr, ptr %2, align 8
  %.not.i81 = icmp ult ptr %.1, %85
  br i1 %.not.i81, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %86

86:                                               ; preds = %84
  %87 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pre = load ptr, ptr %80, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %84, %86
  %88 = phi ptr [ %.pre, %86 ], [ %81, %84 ]
  %.0.i = phi ptr [ %87, %86 ], [ %.1, %84 ]
  store i8 26, ptr %.0.i, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %89, align 1
  %93 = icmp ult i32 %91, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

96:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %97 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %91, ptr noundef nonnull %89)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %94, %96
  %.0.i83 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %98 = tail call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %.0.i83, ptr noundef nonnull %2)
  br label %99

99:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80
  %.2 = phi ptr [ %98, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit80 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br i1 %105, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %100, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %112 = load ptr, ptr %100, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  %117 = trunc i64 %116 to i32
  %118 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %111, i32 noundef %117, i32 noundef 1, ptr noundef nonnull @.str.11)
  %119 = load ptr, ptr %100, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  %124 = icmp sgt i64 %123, 127
  br i1 %124, label %.critedge.i86, label %125

125:                                              ; preds = %106
  %126 = load ptr, ptr %2, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %.2 to i64
  %reass.sub108 = sub i64 %127, %128
  %129 = add i64 %reass.sub108, 14
  %130 = icmp slt i64 %129, %123
  br i1 %130, label %.critedge.i86, label %132

.critedge.i86:                                    ; preds = %125, %106
  %131 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87

132:                                              ; preds = %125
  store i8 34, ptr %.2, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %134 = trunc i64 %123 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %134, ptr %133, align 1
  %136 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 1 %136, i64 %123, i1 false)
  %137 = getelementptr inbounds i8, ptr %135, i64 %123
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87: ; preds = %132, %.critedge.i86, %99
  %.3 = phi ptr [ %.2, %99 ], [ %131, %.critedge.i86 ], [ %137, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87
  %142 = load ptr, ptr %2, align 8
  %.not.i88 = icmp ult ptr %.3, %142
  br i1 %.not.i88, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit90, label %143

143:                                              ; preds = %141
  %144 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  %.pre109 = load i8, ptr %138, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit90

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit90: ; preds = %141, %143
  %145 = phi i8 [ %.pre109, %143 ], [ %139, %141 ]
  %.0.i89 = phi ptr [ %144, %143 ], [ %.3, %141 ]
  store i8 40, ptr %.0.i89, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  %147 = and i8 %145, 1
  store i8 %147, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 2
  br label %149

149:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit90, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87
  %.4 = phi ptr [ %148, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit90 ], [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit87 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load i64, ptr %150, align 8
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8
  %.not.i93 = icmp ult ptr %.4, %153
  br i1 %.not.i93, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit95, label %154

154:                                              ; preds = %152
  %155 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  %.pr = load i64, ptr %150, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit95

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit95: ; preds = %152, %154
  %156 = phi i64 [ %151, %152 ], [ %.pr, %154 ]
  %.0.i94 = phi ptr [ %.4, %152 ], [ %155, %154 ]
  store i8 48, ptr %.0.i94, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 1
  %158 = trunc i64 %156 to i8
  store i8 %158, ptr %157, align 1
  %159 = icmp ult i64 %156, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit95
  %161 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

162:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit95
  %163 = or i8 %158, -128
  store i8 %163, ptr %157, align 1
  %164 = lshr i64 %156, 7
  %165 = trunc i64 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 2
  store i8 %165, ptr %166, align 1
  %167 = icmp ult i64 %156, 16384
  %168 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 3
  br i1 %167, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %162
  %scevgep = getelementptr i8, ptr %.0.i94, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %172, %.preheader ]
  %.021.i = phi ptr [ %168, %.preheader.preheader ], [ %173, %.preheader ]
  %.020.i = phi i64 [ %164, %.preheader.preheader ], [ %171, %.preheader ]
  %169 = getelementptr inbounds i8, ptr %.021.i, i64 -1
  %170 = or i8 %store_forwarded, -128
  store i8 %170, ptr %169, align 1
  %171 = lshr i64 %.020.i, 7
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %.021.i, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %174 = icmp samesign ugt i64 %.020.i, 16383
  br i1 %174, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %.preheader, %162, %160, %149
  %.5 = phi ptr [ %.4, %149 ], [ %161, %160 ], [ %168, %162 ], [ %173, %.preheader ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %.not.i, i1 %177, i1 false
  br i1 %178, label %179, label %194

179:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %180 = load ptr, ptr %2, align 8
  %.not.i99 = icmp ult ptr %.5, %180
  br i1 %.not.i99, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit101, label %181

181:                                              ; preds = %179
  %182 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre110 = load ptr, ptr %175, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit101

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit101: ; preds = %179, %181
  %183 = phi ptr [ %.pre110, %181 ], [ %176, %179 ]
  %.0.i100 = phi ptr [ %182, %181 ], [ %.5, %179 ]
  store i8 58, ptr %.0.i100, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %184, align 1
  %188 = icmp ult i32 %186, 128
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit101
  %190 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit104

191:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit101
  %192 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %186, ptr noundef nonnull %184)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit104

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit104: ; preds = %189, %191
  %.0.i103 = phi ptr [ %190, %189 ], [ %192, %191 ]
  %193 = tail call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %.0.i103, ptr noundef nonnull %2)
  br label %194

194:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit104, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.6 = phi ptr [ %193, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit104 ], [ %.5, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %.not77 = icmp eq i64 %197, 0
  br i1 %.not77, label %203, label %198

198:                                              ; preds = %194
  %199 = and i64 %196, -4
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef %.6, ptr noundef %2)
  br label %203

203:                                              ; preds = %198, %194
  %.7 = phi ptr [ %202, %198 ], [ %.6, %194 ]
  ret ptr %.7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, 73
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %13, 1
  %23 = add i64 %22, %21
  br label %24

24:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %37 = trunc i64 %36 to i32
  %38 = or i32 %37, 1
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = xor i32 %39, 31
  %41 = mul nuw nsw i32 %40, 9
  %42 = add nuw nsw i32 %41, 73
  %43 = lshr i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %.0, 1
  %46 = add i64 %45, %36
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %31, %24
  %.1 = phi i64 [ %.0, %24 ], [ %47, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %61 = trunc i64 %60 to i32
  %62 = or i32 %61, 1
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = mul nuw nsw i32 %64, 9
  %66 = add nuw nsw i32 %65, 73
  %67 = lshr i32 %66, 6
  %68 = zext nneg i32 %67 to i64
  %69 = add i64 %.1, 1
  %70 = add i64 %69, %60
  %71 = add i64 %70, %68
  br label %72

72:                                               ; preds = %55, %48
  %.2 = phi i64 [ %.1, %48 ], [ %71, %55 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = select i1 %.not.i, i1 %75, i1 false
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = tail call noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %79 = trunc i64 %78 to i32
  %80 = or i32 %79, 1
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = mul nuw nsw i32 %82, 9
  %84 = add nuw nsw i32 %83, 73
  %85 = lshr i32 %84, 6
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %.2, 1
  %88 = add i64 %87, %78
  %89 = add i64 %88, %86
  br label %90

90:                                               ; preds = %77, %72
  %.3 = phi i64 [ %89, %77 ], [ %.2, %72 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = select i1 %.not.i, i1 %93, i1 false
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = tail call noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %97 = trunc i64 %96 to i32
  %98 = or i32 %97, 1
  %99 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = mul nuw nsw i32 %100, 9
  %102 = add nuw nsw i32 %101, 73
  %103 = lshr i32 %102, 6
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %.3, 1
  %106 = add i64 %105, %96
  %107 = add i64 %106, %104
  br label %108

108:                                              ; preds = %95, %90
  %.4 = phi i64 [ %107, %95 ], [ %.3, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i64, ptr %109, align 8
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %119, label %111

111:                                              ; preds = %108
  %112 = or i64 %110, 1
  %113 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = xor i64 %113, 63
  %115 = mul nuw nsw i64 %114, 9
  %116 = add nuw nsw i64 %115, 137
  %117 = lshr i64 %116, 6
  %118 = add i64 %117, %.4
  br label %119

119:                                              ; preds = %111, %108
  %.5 = phi i64 [ %118, %111 ], [ %.4, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = add i64 %.5, 2
  %spec.select = select i1 %122, i64 %123, i64 %.5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %125 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %124)
  ret i64 %125
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow13OpDef_AttrDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %16, -4
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ %19, %9 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i33 = icmp eq i64 %37, 0
  %38 = and i64 %36, -4
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i33, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit35, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit35

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit35: ; preds = %29, %40
  %.0.i34 = phi ptr [ %41, %40 ], [ %39, %29 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.0.i34)
  br label %42

42:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit35, %22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %43, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not.i36 = icmp eq i64 %57, 0
  %58 = and i64 %56, -4
  %59 = inttoptr i64 %58 to ptr
  br i1 %.not.i36, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38: ; preds = %49, %60
  %.0.i37 = phi ptr [ %61, %60 ], [ %59, %49 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %.0.i37)
  br label %62

62:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38, %42
  %.not.i39 = icmp ne ptr %1, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %.not.i39, i1 %65, i1 false
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %.not.i.i = icmp eq i64 %74, 0
  %75 = and i64 %73, -4
  %76 = inttoptr i64 %75 to ptr
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %76, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %77, %71
  %.0.i.i = phi ptr [ %78, %77 ], [ %76, %71 ]
  %79 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i)
  store ptr %79, ptr %68, align 8
  %.pre = load ptr, ptr %63, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit: ; preds = %67, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %80 = phi ptr [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %64, %67 ]
  %81 = phi ptr [ %79, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %69, %67 ]
  %.not.i40 = icmp eq ptr %80, null
  %82 = select i1 %.not.i40, ptr @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, ptr %80
  tail call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %83

83:                                               ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %62
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %.not.i39, i1 %86, i1 false
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %.not.i.i42 = icmp eq i64 %95, 0
  %96 = and i64 %94, -4
  %97 = inttoptr i64 %96 to ptr
  br i1 %.not.i.i42, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %97, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43: ; preds = %98, %92
  %.0.i.i44 = phi ptr [ %99, %98 ], [ %97, %92 ]
  %100 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i44)
  store ptr %100, ptr %89, align 8
  %.pre48 = load ptr, ptr %84, align 8
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit: ; preds = %88, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43
  %101 = phi ptr [ %.pre48, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43 ], [ %85, %88 ]
  %102 = phi ptr [ %100, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i43 ], [ %90, %88 ]
  %.not.i45 = icmp eq ptr %101, null
  %103 = select i1 %.not.i45, ptr @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, ptr %101
  tail call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  br label %104

104:                                              ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit, %83
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load i64, ptr %105, align 8
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %.not32 = icmp eq i64 %119, 0
  br i1 %.not32, label %142, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -4
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %116, align 8
  %125 = and i64 %124, 1
  %.not.i46 = icmp eq i64 %125, 0
  %126 = and i64 %124, -4
  %127 = inttoptr i64 %126 to ptr
  br i1 %.not.i46, label %128, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

128:                                              ; preds = %120
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

132:                                              ; preds = %128
  %133 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %136, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %116, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %132, %130
  %137 = phi i64 [ %.pre.i.i, %132 ], [ %124, %130 ]
  %.041.i.i = phi ptr [ %134, %132 ], [ %131, %130 ]
  %138 = and i64 %137, 2
  %139 = ptrtoint ptr %.041.i.i to i64
  %140 = or i64 %138, %139
  %141 = or i64 %140, 1
  store i64 %141, ptr %116, align 8
  store ptr %127, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %120, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %127, %120 ]
  %.0.i47 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i47, ptr noundef nonnull align 8 dereferenceable(24) %123)
  br label %142

142:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %115
  ret void
}

declare void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i24 = load ptr, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i24, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %13, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  store ptr %.sroa.0.0.copyload.i25, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i = load i128, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %16, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i = load i64, ptr %17, align 8
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr %17, align 8
  store i64 %.0.copyload.i.i.i, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i.i.i = load i8, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %20, align 8
  store i8 %.0.copyload.i.i.i.i, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow13OpDef_AttrDef11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 16))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow5OpDef9_Internal11deprecationEPKS0_(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit unwind label %56

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit34 unwind label %58

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit34: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_.exit unwind label %60

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %37, label %14

14:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_.exit
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  %20 = and i64 %18, -4
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i, label %22, label %36

22:                                               ; preds = %14
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

26:                                               ; preds = %22
  %27 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
          to label %.noexc35 unwind label %62

.noexc35:                                         ; preds = %26
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %.noexc35, %.noexc
  %31 = phi i64 [ %.pre.i.i, %.noexc35 ], [ %18, %.noexc ]
  %.041.i.i = phi ptr [ %28, %.noexc35 ], [ %25, %.noexc ]
  %32 = and i64 %31, 2
  %33 = ptrtoint ptr %.041.i.i to i64
  %34 = or i64 %32, %33
  %35 = or i64 %34, 1
  store i64 %35, ptr %3, align 8
  store ptr %21, ptr %.041.i.i, align 8
  br label %36

36:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %14
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %21, %14 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %37 unwind label %62

37:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br i1 %44, label %64, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %39, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, 1
  %.not.i37 = icmp eq i64 %51, 0
  %52 = and i64 %50, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %.not.i37, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %53, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %54, %45
  %.0.i38 = phi ptr [ %55, %54 ], [ %53, %45 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %.0.i38)
          to label %64 unwind label %62

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %120

58:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %119

60:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %118

62:                                               ; preds = %36, %26, %24, %107, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit44, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit41, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %117

64:                                               ; preds = %37, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %3, align 8
  %78 = and i64 %77, 1
  %.not.i39 = icmp eq i64 %78, 0
  %79 = and i64 %77, -4
  %80 = inttoptr i64 %79 to ptr
  br i1 %.not.i39, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit41, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit41

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit41: ; preds = %81, %72
  %.0.i40 = phi ptr [ %82, %81 ], [ %80, %72 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %.0.i40)
          to label %83 unwind label %62

83:                                               ; preds = %64, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br i1 %90, label %102, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %85, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %3, align 8
  %97 = and i64 %96, 1
  %.not.i42 = icmp eq i64 %97, 0
  %98 = and i64 %96, -4
  %99 = inttoptr i64 %98 to ptr
  br i1 %.not.i42, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit44, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %99, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit44

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit44: ; preds = %100, %91
  %.0.i43 = phi ptr [ %101, %100 ], [ %99, %91 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %.0.i43)
          to label %102 unwind label %62

102:                                              ; preds = %83, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit44
  %.not.i45 = icmp ne ptr %1, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %106 = select i1 %.not.i45, i1 %105, i1 false
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %109 unwind label %62

109:                                              ; preds = %107
  invoke void @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %112 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %117

112:                                              ; preds = %102, %109
  %.sink = phi ptr [ %108, %109 ], [ null, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sink, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %114, align 8
  ret void

117:                                              ; preds = %110, %62
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %63, %62 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %118

118:                                              ; preds = %117, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %61, %60 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %119

119:                                              ; preds = %118, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %59, %58 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %120

120:                                              ; preds = %119, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %57, %56 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %88

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %16, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i unwind label %88

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i: ; preds = %17, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i unwind label %88

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i: ; preds = %21, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  %.not.i1 = icmp eq ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  br i1 %.not.i1, label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, label %22

22:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit

_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit:  ; preds = %26, %22, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 1
  %.not.i4 = icmp eq i64 %28, 0
  br i1 %.not.i4, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %29

29:                                               ; preds = %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp eq i64 %30, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %41

41:                                               ; preds = %35
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %44

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %41
  %.pr.i.i.i.i = load ptr, ptr %36, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %35
  %42 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %43, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %29, %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp ne ptr %49, null
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %.not.i.i, i1 %51, i1 false
  br i1 %52, label %53, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit

53:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i5 = icmp ne ptr %59, null
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %.not.i.i5, i1 %61, i1 false
  br i1 %62, label %63, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit

63:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not.i.i6 = icmp ne ptr %69, null
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %.not.i.i6, i1 %71, i1 false
  br i1 %72, label %73, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit7

73:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit7 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit7: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit, %73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %77 = load i64, ptr %2, align 8
  %78 = and i64 %77, 2
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %79

79:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit7
  %80 = and i64 %77, 1
  %.not6.i.i.i = icmp eq i64 %80, 0
  %81 = and i64 %77, -4
  %82 = inttoptr i64 %81 to ptr
  br i1 %.not6.i.i.i, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8
  br label %85

85:                                               ; preds = %83, %79
  %.0.i.i.i = phi ptr [ %84, %83 ], [ %82, %79 ]
  %86 = icmp eq ptr %.0.i.i.i, null
  br i1 %86, label %_ZN6google8protobuf7MessageD2Ev.exit, label %87

87:                                               ; preds = %85
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit7, %85, %87
  ret void

88:                                               ; preds = %21, %17, %13
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow5OpDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow5OpDef13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %14, label %11, !llvm.loop !8

14:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit: ; preds = %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %19, -4
  %22 = inttoptr i64 %21 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit
  %24 = load ptr, ptr %22, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit, %23
  %.0.i = phi ptr [ %24, %23 ], [ %22, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit ]
  %25 = icmp eq ptr %.0.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  %.pre = load i64, ptr %18, align 8
  %.pre7 = and i64 %.pre, 1
  br label %30

30:                                               ; preds = %29, %26, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.pre-phi = phi i64 [ %.pre7, %29 ], [ %20, %26 ], [ %20, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %31 = phi i64 [ %.pre, %29 ], [ %19, %26 ], [ %19, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8
  %.not4 = icmp eq i64 %.pre-phi, 0
  br i1 %.not4, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  %.0.i6 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %.0.i6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %41

41:                                               ; preds = %34
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i6)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %41, %34, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow5OpDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0108 = phi ptr [ %1, %3 ], [ %.0108.be, %.backedge ]
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ult ptr %.0108, %27
  br i1 %28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %.0108 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.0108
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %29
  %42 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %34, i32 noundef %26)
  %43 = extractvalue { ptr, i8 } %42, 0
  %44 = extractvalue { ptr, i8 } %42, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111: ; preds = %25, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.5114 = phi ptr [ %43, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0108, %25 ]
  %46 = load i8, ptr %.5114, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i8 %46, -1
  %49 = getelementptr inbounds nuw i8, ptr %.5114, i64 1
  br i1 %48, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %50

50:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 7
  %54 = add nsw i32 %47, -128
  %55 = or disjoint i32 %53, %54
  %56 = icmp sgt i8 %51, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.5114, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

59:                                               ; preds = %50
  %60 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.5114, i32 noundef %55)
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111, %57, %59
  %.0107 = phi i32 [ %55, %57 ], [ %62, %59 ], [ %47, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111 ]
  %.0.i = phi ptr [ %58, %57 ], [ %61, %59 ], [ %49, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread111 ]
  %63 = lshr i32 %.0107, 3
  switch i32 %63, label %362 [
    i32 1, label %64
    i32 2, label %79
    i32 3, label %122
    i32 4, label %165
    i32 5, label %206
    i32 6, label %221
    i32 8, label %236
    i32 16, label %262
    i32 17, label %287
    i32 18, label %312
    i32 19, label %337
  ]

64:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %65 = and i32 %.0107, 255
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %362

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = and i64 %68, 1
  %.not.i.i = icmp eq i64 %69, 0
  %70 = and i64 %68, -4
  %71 = inttoptr i64 %70 to ptr
  br i1 %.not.i.i, label %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %71, align 8
  br label %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %67, %72
  %.0.i.i45 = phi ptr [ %73, %72 ], [ %71, %67 ]
  %74 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i.i45)
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %74, ptr noundef %.0.i, ptr noundef nonnull %2)
  %76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %77 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %78 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %76, i64 %77, ptr noundef nonnull @.str.12)
  %.not34 = icmp ne ptr %75, null
  %or.cond.not = and i1 %.not34, %78
  br i1 %or.cond.not, label %.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

79:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %80 = and i32 %.0107, 255
  %81 = icmp eq i32 %80, 18
  br i1 %81, label %82, label %362

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %84

84:                                               ; preds = %119, %82
  %.1 = phi ptr [ %83, %82 ], [ %115, %119 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %86 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %23, align 8
  %89 = load i32, ptr %86, align 8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = add nsw i32 %88, 1
  store i32 %93, ptr %23, align 8
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [268435454 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit

97:                                               ; preds = %87, %84
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %102, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

103:                                              ; preds = %97
  %104 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = ptrtoint ptr %98 to i64
  store i64 %106, ptr %105, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i: ; preds = %103, %100
  %.sink.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %104, %103 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %.sink.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 64
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %113, i8 0, i64 5, i1 false)
  %114 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %.sink.i.i.i.i.i.i)
  br label %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit

_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit: ; preds = %91, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %96, %91 ], [ %114, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i ]
  %115 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i, ptr noundef nonnull %85)
  %.not33 = icmp eq ptr %115, null
  br i1 %.not33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %116

116:                                              ; preds = %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit
  %117 = load ptr, ptr %2, align 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %119, label %.backedge

119:                                              ; preds = %116
  %120 = load i8, ptr %115, align 1
  %121 = icmp eq i8 %120, 18
  br i1 %121, label %84, label %.backedge, !llvm.loop !9

.backedge:                                        ; preds = %200, %203, %159, %162, %116, %119, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76, %390, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit
  %.0108.be = phi ptr [ %391, %390 ], [ %358, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76 ], [ %333, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71 ], [ %308, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ %283, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %261, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit ], [ %232, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %217, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit ], [ %75, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %.0.i.i61.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i65.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread ], [ %.0.i.i70.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71.thread ], [ %.0.i.i75.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76.thread ], [ %115, %119 ], [ %115, %116 ], [ %158, %162 ], [ %158, %159 ], [ %199, %203 ], [ %199, %200 ]
  br label %25, !llvm.loop !10

122:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %123 = and i32 %.0107, 255
  %124 = icmp eq i32 %123, 26
  br i1 %124, label %125, label %362

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %127

127:                                              ; preds = %162, %125
  %.2 = phi ptr [ %126, %125 ], [ %158, %162 ]
  %128 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i46 = icmp eq ptr %129, null
  br i1 %.not.i.i.i46, label %140, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 8
  %132 = load i32, ptr %129, align 8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = add nsw i32 %131, 1
  store i32 %136, ptr %20, align 8
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds [268435454 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit

140:                                              ; preds = %130, %127
  %141 = load ptr, ptr %18, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i47

146:                                              ; preds = %140
  %147 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = ptrtoint ptr %141 to i64
  store i64 %149, ptr %148, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i47

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i47: ; preds = %146, %143
  %.sink.i.i.i.i.i.i48 = phi ptr [ %144, %143 ], [ %147, %146 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %.sink.i.i.i.i.i.i48, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 64
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i48, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, i8 0, i64 5, i1 false)
  %157 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %.sink.i.i.i.i.i.i48)
  br label %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit

_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit: ; preds = %134, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i47
  %.0.i.i.i49 = phi ptr [ %139, %134 ], [ %157, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i47 ]
  %158 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i49, ptr noundef nonnull %128)
  %.not32 = icmp eq ptr %158, null
  br i1 %.not32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %159

159:                                              ; preds = %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit
  %160 = load ptr, ptr %2, align 8
  %161 = icmp ult ptr %158, %160
  br i1 %161, label %162, label %.backedge

162:                                              ; preds = %159
  %163 = load i8, ptr %158, align 1
  %164 = icmp eq i8 %163, 26
  br i1 %164, label %127, label %.backedge, !llvm.loop !11

165:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %166 = and i32 %.0107, 255
  %167 = icmp eq i32 %166, 34
  br i1 %167, label %168, label %362

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %170

170:                                              ; preds = %203, %168
  %.3 = phi ptr [ %169, %168 ], [ %199, %203 ]
  %171 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %172 = load ptr, ptr %16, align 8
  %.not.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i.i.i50, label %183, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 8
  %175 = load i32, ptr %172, align 8
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = add nsw i32 %174, 1
  store i32 %179, ptr %17, align 8
  %180 = sext i32 %174 to i64
  %181 = getelementptr inbounds [268435454 x ptr], ptr %178, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  br label %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit

183:                                              ; preds = %173, %170
  %184 = load ptr, ptr %15, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 0, ptr %188, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

189:                                              ; preds = %183
  %190 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDef_AttrDefE)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = ptrtoint ptr %184 to i64
  store i64 %192, ptr %191, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i: ; preds = %189, %186
  %.sink.i.i.i.i.i.i51 = phi ptr [ %187, %186 ], [ %190, %189 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %.sink.i.i.i.i.i.i51, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i51, i64 68
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i51, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i51, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i51, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i51, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %197, i8 0, i64 25, i1 false)
  %198 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %.sink.i.i.i.i.i.i51)
  br label %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit

_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit: ; preds = %177, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i
  %.0.i.i.i52 = phi ptr [ %182, %177 ], [ %198, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i ]
  %199 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i52, ptr noundef nonnull %171)
  %.not31 = icmp eq ptr %199, null
  br i1 %.not31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %200

200:                                              ; preds = %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit
  %201 = load ptr, ptr %2, align 8
  %202 = icmp ult ptr %199, %201
  br i1 %202, label %203, label %.backedge

203:                                              ; preds = %200
  %204 = load i8, ptr %199, align 1
  %205 = icmp eq i8 %204, 34
  br i1 %205, label %170, label %.backedge, !llvm.loop !12

206:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %207 = and i32 %.0107, 255
  %208 = icmp eq i32 %207, 42
  br i1 %208, label %209, label %362

209:                                              ; preds = %206
  %210 = load i64, ptr %12, align 8
  %211 = and i64 %210, 1
  %.not.i.i53 = icmp eq i64 %211, 0
  %212 = and i64 %210, -4
  %213 = inttoptr i64 %212 to ptr
  br i1 %.not.i.i53, label %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %213, align 8
  br label %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit: ; preds = %209, %214
  %.0.i.i54 = phi ptr [ %215, %214 ], [ %213, %209 ]
  %216 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i54)
  %217 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %216, ptr noundef %.0.i, ptr noundef nonnull %2)
  %218 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  %219 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  %220 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %218, i64 %219, ptr noundef nonnull @.str.13)
  %.not30 = icmp ne ptr %217, null
  %or.cond40.not = and i1 %.not30, %220
  br i1 %or.cond40.not, label %.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

221:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %222 = and i32 %.0107, 255
  %223 = icmp eq i32 %222, 50
  br i1 %223, label %224, label %362

224:                                              ; preds = %221
  %225 = load i64, ptr %12, align 8
  %226 = and i64 %225, 1
  %.not.i.i55 = icmp eq i64 %226, 0
  %227 = and i64 %225, -4
  %228 = inttoptr i64 %227 to ptr
  br i1 %.not.i.i55, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %228, align 8
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %224, %229
  %.0.i.i56 = phi ptr [ %230, %229 ], [ %228, %224 ]
  %231 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i56)
  %232 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %231, ptr noundef %.0.i, ptr noundef nonnull %2)
  %233 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #18
  %234 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #18
  %235 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %233, i64 %234, ptr noundef nonnull @.str.14)
  %.not29 = icmp ne ptr %232, null
  %or.cond42.not = and i1 %.not29, %235
  br i1 %or.cond42.not, label %.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

236:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %237 = and i32 %.0107, 255
  %238 = icmp eq i32 %237, 66
  br i1 %238, label %239, label %362

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

242:                                              ; preds = %239
  %243 = load i64, ptr %12, align 8
  %244 = and i64 %243, 1
  %.not.i.i57 = icmp eq i64 %244, 0
  %245 = and i64 %243, -4
  %246 = inttoptr i64 %245 to ptr
  br i1 %.not.i.i57, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %246, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %247, %242
  %.0.i.i58 = phi ptr [ %248, %247 ], [ %246, %242 ]
  %249 = icmp eq ptr %.0.i.i58, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %251 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 0, ptr %252, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i

253:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %254 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i58, i64 noundef 32, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDeprecationE)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = ptrtoint ptr %.0.i.i58 to i64
  store i64 %256, ptr %255, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i: ; preds = %253, %250
  %.sink.i.i.i = phi ptr [ %251, %250 ], [ %254, %253 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %.sink.i.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 28
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store i32 0, ptr %259, align 8
  store ptr %.sink.i.i.i, ptr %11, align 8
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit: ; preds = %239, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i
  %260 = phi ptr [ %.sink.i.i.i, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i ], [ %240, %239 ]
  %261 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %260, ptr noundef %.0.i)
  %.not28 = icmp eq ptr %261, null
  br i1 %.not28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

262:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %263 = and i32 %.0107, 255
  %264 = icmp eq i32 %263, 128
  br i1 %264, label %265, label %362

265:                                              ; preds = %262
  %266 = load i8, ptr %.0.i, align 1
  %.not.i.i59 = icmp sgt i8 %266, -1
  %267 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i59, label %268, label %270

268:                                              ; preds = %265
  %269 = zext nneg i8 %266 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

270:                                              ; preds = %265
  %271 = zext i8 %266 to i32
  %272 = load i8, ptr %267, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 7
  %275 = add nsw i32 %271, -128
  %276 = or disjoint i32 %274, %275
  %.not16.i.i = icmp sgt i8 %272, -1
  br i1 %.not16.i.i, label %277, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

277:                                              ; preds = %270
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %268, %277
  %.0.i60.ph = phi i64 [ %278, %277 ], [ %269, %268 ]
  %.0.i.i61.ph = phi ptr [ %279, %277 ], [ %267, %268 ]
  %280 = icmp ne i64 %.0.i60.ph, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %10, align 1
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %270
  %282 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %276)
  %283 = extractvalue { ptr, i64 } %282, 0
  %284 = extractvalue { ptr, i64 } %282, 1
  %285 = icmp ne i64 %284, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %10, align 1
  %.not27 = icmp eq ptr %283, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

287:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %288 = and i32 %.0107, 255
  %289 = icmp eq i32 %288, 136
  br i1 %289, label %290, label %362

290:                                              ; preds = %287
  %291 = load i8, ptr %.0.i, align 1
  %.not.i.i62 = icmp sgt i8 %291, -1
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i62, label %293, label %295

293:                                              ; preds = %290
  %294 = zext nneg i8 %291 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread

295:                                              ; preds = %290
  %296 = zext i8 %291 to i32
  %297 = load i8, ptr %292, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 7
  %300 = add nsw i32 %296, -128
  %301 = or disjoint i32 %299, %300
  %.not16.i.i63 = icmp sgt i8 %297, -1
  br i1 %.not16.i.i63, label %302, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66

302:                                              ; preds = %295
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread: ; preds = %293, %302
  %.0.i64.ph = phi i64 [ %303, %302 ], [ %294, %293 ]
  %.0.i.i65.ph = phi ptr [ %304, %302 ], [ %292, %293 ]
  %305 = icmp ne i64 %.0.i64.ph, 0
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %9, align 2
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66: ; preds = %295
  %307 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %301)
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  %310 = icmp ne i64 %309, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %9, align 2
  %.not26 = icmp eq ptr %308, null
  br i1 %.not26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

312:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %313 = and i32 %.0107, 255
  %314 = icmp eq i32 %313, 144
  br i1 %314, label %315, label %362

315:                                              ; preds = %312
  %316 = load i8, ptr %.0.i, align 1
  %.not.i.i67 = icmp sgt i8 %316, -1
  %317 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i67, label %318, label %320

318:                                              ; preds = %315
  %319 = zext nneg i8 %316 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71.thread

320:                                              ; preds = %315
  %321 = zext i8 %316 to i32
  %322 = load i8, ptr %317, align 1
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 7
  %325 = add nsw i32 %321, -128
  %326 = or disjoint i32 %324, %325
  %.not16.i.i68 = icmp sgt i8 %322, -1
  br i1 %.not16.i.i68, label %327, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71

327:                                              ; preds = %320
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71.thread: ; preds = %318, %327
  %.0.i69.ph = phi i64 [ %328, %327 ], [ %319, %318 ]
  %.0.i.i70.ph = phi ptr [ %329, %327 ], [ %317, %318 ]
  %330 = icmp ne i64 %.0.i69.ph, 0
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %8, align 8
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71: ; preds = %320
  %332 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %326)
  %333 = extractvalue { ptr, i64 } %332, 0
  %334 = extractvalue { ptr, i64 } %332, 1
  %335 = icmp ne i64 %334, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %8, align 8
  %.not25 = icmp eq ptr %333, null
  br i1 %.not25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

337:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %338 = and i32 %.0107, 255
  %339 = icmp eq i32 %338, 152
  br i1 %339, label %340, label %362

340:                                              ; preds = %337
  %341 = load i8, ptr %.0.i, align 1
  %.not.i.i72 = icmp sgt i8 %341, -1
  %342 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i72, label %343, label %345

343:                                              ; preds = %340
  %344 = zext nneg i8 %341 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76.thread

345:                                              ; preds = %340
  %346 = zext i8 %341 to i32
  %347 = load i8, ptr %342, align 1
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %348, 7
  %350 = add nsw i32 %346, -128
  %351 = or disjoint i32 %349, %350
  %.not16.i.i73 = icmp sgt i8 %347, -1
  br i1 %.not16.i.i73, label %352, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76

352:                                              ; preds = %345
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76.thread: ; preds = %343, %352
  %.0.i74.ph = phi i64 [ %353, %352 ], [ %344, %343 ]
  %.0.i.i75.ph = phi ptr [ %354, %352 ], [ %342, %343 ]
  %355 = icmp ne i64 %.0.i74.ph, 0
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %7, align 1
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76: ; preds = %345
  %357 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %351)
  %358 = extractvalue { ptr, i64 } %357, 0
  %359 = extractvalue { ptr, i64 } %357, 1
  %360 = icmp ne i64 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %7, align 1
  %.not = icmp eq ptr %358, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

362:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %337, %312, %287, %262, %236, %221, %206, %165, %122, %79, %64
  %363 = icmp eq i32 %.0107, 0
  %364 = and i32 %.0107, 7
  %365 = icmp eq i32 %364, 4
  %or.cond44 = or i1 %363, %365
  br i1 %or.cond44, label %366, label %370

366:                                              ; preds = %362
  %.not37 = icmp eq ptr %.0.i, null
  br i1 %.not37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %367

367:                                              ; preds = %366
  %368 = add i32 %.0107, -1
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %368, ptr %369, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

370:                                              ; preds = %362
  %371 = zext i32 %.0107 to i64
  %372 = load i64, ptr %12, align 8
  %373 = and i64 %372, 1
  %.not35 = icmp eq i64 %373, 0
  %374 = and i64 %372, -4
  %375 = inttoptr i64 %374 to ptr
  br i1 %.not35, label %376, label %390

376:                                              ; preds = %370
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %379, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

380:                                              ; preds = %376
  %381 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %382 = extractvalue { ptr, ptr } %381, 0
  %383 = extractvalue { ptr, ptr } %381, 1
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %384, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %378, %380
  %385 = phi i64 [ %.pre.i, %380 ], [ %372, %378 ]
  %.041.i = phi ptr [ %382, %380 ], [ %379, %378 ]
  %386 = and i64 %385, 2
  %387 = ptrtoint ptr %.041.i to i64
  %388 = or i64 %386, %387
  %389 = or i64 %388, 1
  store i64 %389, ptr %12, align 8
  store ptr %375, ptr %.041.i, align 8
  br label %390

390:                                              ; preds = %370, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %375, %370 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %391 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %371, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not36 = icmp eq ptr %391, null
  br i1 %.not36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76, %390, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit, %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit, %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit, %37, %366, %367
  %.4 = phi ptr [ %.0.i, %367 ], [ null, %366 ], [ %spec.select, %37 ], [ null, %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit ], [ null, %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit ], [ null, %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit ], [ null, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit71 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit76 ], [ null, %390 ], [ %43, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %9, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = trunc i64 %20 to i32
  %22 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %15, i32 noundef %21, i32 noundef 1, ptr noundef nonnull @.str.12)
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %28 = icmp sgt i64 %27, 127
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 14
  %34 = icmp slt i64 %33, %27
  br i1 %34, label %.critedge.i, label %36

.critedge.i:                                      ; preds = %29, %10
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

36:                                               ; preds = %29
  store i8 10, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = trunc i64 %27 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %37, align 1
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %27, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 %27
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %36, %.critedge.i, %3
  %.0149 = phi ptr [ %1, %3 ], [ %35, %.critedge.i ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %.not217 = icmp eq i32 %43, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.1204 = phi ptr [ %.0149, %.lr.ph ], [ %63, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.0151203 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %46 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.1204, %46
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %47

47:                                               ; preds = %45
  %48 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1204)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %45, %47
  %.0.i = phi ptr [ %48, %47 ], [ %.1204, %45 ]
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = sext i32 %.0151203 to i64
  %52 = getelementptr inbounds [268435454 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store i8 18, ptr %.0.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %54, align 1
  %58 = icmp ult i32 %56, 128
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

61:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %62 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %56, ptr noundef nonnull %54)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %59, %61
  %.0.i153 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %63 = tail call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %.0.i153, ptr noundef nonnull %2)
  %64 = add nuw i32 %.0151203, 1
  %exitcond.not = icmp eq i32 %64, %43
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1.lcssa = phi ptr [ %.0149, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %63, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %.not218 = icmp eq i32 %66, 0
  br i1 %.not218, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %68

68:                                               ; preds = %.lr.ph208, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159
  %.2206 = phi ptr [ %.1.lcssa, %.lr.ph208 ], [ %86, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159 ]
  %.0150205 = phi i32 [ 0, %.lr.ph208 ], [ %87, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159 ]
  %69 = load ptr, ptr %2, align 8
  %.not.i154 = icmp ult ptr %.2206, %69
  br i1 %.not.i154, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit156, label %70

70:                                               ; preds = %68
  %71 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2206)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit156

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit156: ; preds = %68, %70
  %.0.i155 = phi ptr [ %71, %70 ], [ %.2206, %68 ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = sext i32 %.0150205 to i64
  %75 = getelementptr inbounds [268435454 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  store i8 26, ptr %.0.i155, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %77, align 1
  %81 = icmp ult i32 %79, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit156
  %83 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159

84:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit156
  %85 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %79, ptr noundef nonnull %77)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159: ; preds = %82, %84
  %.0.i158 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %86 = tail call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %.0.i158, ptr noundef nonnull %2)
  %87 = add nuw i32 %.0150205, 1
  %exitcond224.not = icmp eq i32 %87, %66
  br i1 %exitcond224.not, label %._crit_edge209, label %68, !llvm.loop !14

._crit_edge209:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159, %._crit_edge
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge ], [ %86, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit159 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8
  %.not219 = icmp eq i32 %89, 0
  br i1 %.not219, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge209
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %91

91:                                               ; preds = %.lr.ph214, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165
  %.0148212 = phi i32 [ 0, %.lr.ph214 ], [ %110, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165 ]
  %.3211 = phi ptr [ %.2.lcssa, %.lr.ph214 ], [ %109, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165 ]
  %92 = load ptr, ptr %2, align 8
  %.not.i160 = icmp ult ptr %.3211, %92
  br i1 %.not.i160, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit162, label %93

93:                                               ; preds = %91
  %94 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3211)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit162

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit162: ; preds = %91, %93
  %.0.i161 = phi ptr [ %94, %93 ], [ %.3211, %91 ]
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = sext i32 %.0148212 to i64
  %98 = getelementptr inbounds [268435454 x ptr], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store i8 34, ptr %.0.i161, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %100, align 1
  %104 = icmp ult i32 %102, 128
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit162
  %106 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165

107:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit162
  %108 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %102, ptr noundef nonnull %100)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165: ; preds = %105, %107
  %.0.i164 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %109 = tail call noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %.0.i164, ptr noundef nonnull %2)
  %110 = add nuw i32 %.0148212, 1
  %exitcond225.not = icmp eq i32 %110, %89
  br i1 %exitcond225.not, label %._crit_edge215, label %91, !llvm.loop !15

._crit_edge215:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165, %._crit_edge209
  %.3.lcssa = phi ptr [ %.2.lcssa, %._crit_edge209 ], [ %109, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit165 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br i1 %116, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169, label %117

117:                                              ; preds = %._crit_edge215
  %118 = load ptr, ptr %111, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  %123 = load ptr, ptr %111, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %128 = trunc i64 %127 to i32
  %129 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %122, i32 noundef %128, i32 noundef 1, ptr noundef nonnull @.str.13)
  %130 = load ptr, ptr %111, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  %135 = icmp sgt i64 %134, 127
  br i1 %135, label %.critedge.i168, label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.3.lcssa to i64
  %reass.sub220 = sub i64 %138, %139
  %140 = add i64 %reass.sub220, 14
  %141 = icmp slt i64 %140, %134
  br i1 %141, label %.critedge.i168, label %143

.critedge.i168:                                   ; preds = %136, %117
  %142 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %.3.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169

143:                                              ; preds = %136
  store i8 42, ptr %.3.lcssa, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %145 = trunc i64 %134 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  store i8 %145, ptr %144, align 1
  %147 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %147, i64 %134, i1 false)
  %148 = getelementptr inbounds i8, ptr %146, i64 %134
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169: ; preds = %143, %.critedge.i168, %._crit_edge215
  %.4 = phi ptr [ %.3.lcssa, %._crit_edge215 ], [ %142, %.critedge.i168 ], [ %148, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  br i1 %154, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173, label %155

155:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169
  %156 = load ptr, ptr %149, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #18
  %161 = load ptr, ptr %149, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #18
  %166 = trunc i64 %165 to i32
  %167 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %160, i32 noundef %166, i32 noundef 1, ptr noundef nonnull @.str.14)
  %168 = load ptr, ptr %149, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  %173 = icmp sgt i64 %172, 127
  br i1 %173, label %.critedge.i172, label %174

174:                                              ; preds = %155
  %175 = load ptr, ptr %2, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %.4 to i64
  %reass.sub221 = sub i64 %176, %177
  %178 = add i64 %reass.sub221, 14
  %179 = icmp slt i64 %178, %172
  br i1 %179, label %.critedge.i172, label %181

.critedge.i172:                                   ; preds = %174, %155
  %180 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173

181:                                              ; preds = %174
  store i8 50, ptr %.4, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %183 = trunc i64 %172 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %183, ptr %182, align 1
  %185 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr align 1 %185, i64 %172, i1 false)
  %186 = getelementptr inbounds i8, ptr %184, i64 %172
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173: ; preds = %181, %.critedge.i172, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit169 ], [ %180, %.critedge.i172 ], [ %186, %181 ]
  %.not.i174 = icmp ne ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  %190 = select i1 %.not.i174, i1 %189, i1 false
  br i1 %190, label %191, label %206

191:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173
  %192 = load ptr, ptr %2, align 8
  %.not.i175 = icmp ult ptr %.5, %192
  br i1 %.not.i175, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit177, label %193

193:                                              ; preds = %191
  %194 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre = load ptr, ptr %187, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit177

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit177: ; preds = %191, %193
  %195 = phi ptr [ %.pre, %193 ], [ %188, %191 ]
  %.0.i176 = phi ptr [ %194, %193 ], [ %.5, %191 ]
  store i8 66, ptr %.0.i176, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load atomic i32, ptr %197 monotonic, align 4
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %196, align 1
  %200 = icmp ult i32 %198, 128
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit177
  %202 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit180

203:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit177
  %204 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %198, ptr noundef nonnull %196)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit180

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit180: ; preds = %201, %203
  %.0.i179 = phi ptr [ %202, %201 ], [ %204, %203 ]
  %205 = tail call noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %.0.i179, ptr noundef nonnull %2)
  br label %206

206:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit180, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173
  %.6 = phi ptr [ %205, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit180 ], [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit173 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8
  %.not.i181 = icmp ult ptr %.6, %211
  br i1 %.not.i181, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit183, label %212

212:                                              ; preds = %210
  %213 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  %.pre226 = load i8, ptr %207, align 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit183

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit183: ; preds = %210, %212
  %214 = phi i8 [ %.pre226, %212 ], [ %208, %210 ]
  %.0.i182 = phi ptr [ %213, %212 ], [ %.6, %210 ]
  store i8 -128, ptr %.0.i182, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 1
  store i8 1, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 2
  %217 = and i8 %214, 1
  store i8 %217, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 3
  br label %219

219:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit183, %206
  %.7 = phi ptr [ %218, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit183 ], [ %.6, %206 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %221 = load i8, ptr %220, align 2
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load ptr, ptr %2, align 8
  %.not.i186 = icmp ult ptr %.7, %224
  br i1 %.not.i186, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit188, label %225

225:                                              ; preds = %223
  %226 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.7)
  %.pre227 = load i8, ptr %220, align 2
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit188

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit188: ; preds = %223, %225
  %227 = phi i8 [ %.pre227, %225 ], [ %221, %223 ]
  %.0.i187 = phi ptr [ %226, %225 ], [ %.7, %223 ]
  store i8 -120, ptr %.0.i187, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 1
  store i8 1, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 2
  %230 = and i8 %227, 1
  store i8 %230, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 3
  br label %232

232:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit188, %219
  %.8 = phi ptr [ %231, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit188 ], [ %.7, %219 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load ptr, ptr %2, align 8
  %.not.i191 = icmp ult ptr %.8, %237
  br i1 %.not.i191, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit193, label %238

238:                                              ; preds = %236
  %239 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  %.pre228 = load i8, ptr %233, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit193

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit193: ; preds = %236, %238
  %240 = phi i8 [ %.pre228, %238 ], [ %234, %236 ]
  %.0.i192 = phi ptr [ %239, %238 ], [ %.8, %236 ]
  store i8 -112, ptr %.0.i192, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 1
  store i8 1, ptr %241, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 2
  %243 = and i8 %240, 1
  store i8 %243, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 3
  br label %245

245:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit193, %232
  %.9 = phi ptr [ %244, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit193 ], [ %.8, %232 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = load ptr, ptr %2, align 8
  %.not.i196 = icmp ult ptr %.9, %250
  br i1 %.not.i196, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit198, label %251

251:                                              ; preds = %249
  %252 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.9)
  %.pre229 = load i8, ptr %246, align 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit198

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit198: ; preds = %249, %251
  %253 = phi i8 [ %.pre229, %251 ], [ %247, %249 ]
  %.0.i197 = phi ptr [ %252, %251 ], [ %.9, %249 ]
  store i8 -104, ptr %.0.i197, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 1
  store i8 1, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 2
  %256 = and i8 %253, 1
  store i8 %256, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 3
  br label %258

258:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit198, %245
  %.10 = phi ptr [ %257, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit198 ], [ %.9, %245 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1
  %.not = icmp eq i64 %261, 0
  br i1 %.not, label %267, label %262

262:                                              ; preds = %258
  %263 = and i64 %260, -4
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef %.10, ptr noundef %2)
  br label %267

267:                                              ; preds = %262, %258
  %.11 = phi ptr [ %266, %262 ], [ %.10, %258 ]
  ret ptr %.11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %4
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.050 = phi i64 [ %20, %.lr.ph ], [ %4, %1 ]
  %.sroa.043.049 = phi ptr [ %21, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %9 = load ptr, ptr %.sroa.043.049, align 8
  %10 = tail call noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %10, %.050
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
  %.not = icmp eq ptr %21, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = add i64 %.0.lcssa, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i.i26 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %spec.select.i.i27 = select i1 %.not.i.i26, ptr null, ptr %28
  %29 = getelementptr inbounds ptr, ptr %spec.select.i.i27, i64 %24
  %.not4651 = icmp eq i32 %23, 0
  br i1 %.not4651, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.153 = phi i64 [ %41, %.lr.ph55 ], [ %25, %._crit_edge ]
  %.sroa.039.052 = phi ptr [ %42, %.lr.ph55 ], [ %spec.select.i.i27, %._crit_edge ]
  %30 = load ptr, ptr %.sroa.039.052, align 8
  %31 = tail call noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = trunc i64 %31 to i32
  %33 = or i32 %32, 1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = xor i32 %34, 31
  %36 = mul nuw nsw i32 %35, 9
  %37 = add nuw nsw i32 %36, 73
  %38 = lshr i32 %37, 6
  %39 = zext nneg i32 %38 to i64
  %40 = add i64 %31, %.153
  %41 = add i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 8
  %.not46 = icmp eq ptr %42, %29
  br i1 %.not46, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge
  %.1.lcssa = phi i64 [ %25, %._crit_edge ], [ %41, %.lr.ph55 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = add i64 %.1.lcssa, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i.i30 = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %spec.select.i.i31 = select i1 %.not.i.i30, ptr null, ptr %49
  %50 = getelementptr inbounds ptr, ptr %spec.select.i.i31, i64 %45
  %.not4758 = icmp eq i32 %44, 0
  br i1 %.not4758, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge56, %.lr.ph62
  %.260 = phi i64 [ %62, %.lr.ph62 ], [ %46, %._crit_edge56 ]
  %.sroa.035.059 = phi ptr [ %63, %.lr.ph62 ], [ %spec.select.i.i31, %._crit_edge56 ]
  %51 = load ptr, ptr %.sroa.035.059, align 8
  %52 = tail call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %53 = trunc i64 %52 to i32
  %54 = or i32 %53, 1
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = mul nuw nsw i32 %56, 9
  %58 = add nuw nsw i32 %57, 73
  %59 = lshr i32 %58, 6
  %60 = zext nneg i32 %59 to i64
  %61 = add i64 %52, %.260
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.035.059, i64 8
  %.not47 = icmp eq ptr %63, %50
  br i1 %.not47, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge56
  %.2.lcssa = phi i64 [ %46, %._crit_edge56 ], [ %62, %.lr.ph62 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br i1 %69, label %87, label %70

70:                                               ; preds = %._crit_edge63
  %71 = load ptr, ptr %64, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %76 = trunc i64 %75 to i32
  %77 = or i32 %76, 1
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %79 = xor i32 %78, 31
  %80 = mul nuw nsw i32 %79, 9
  %81 = add nuw nsw i32 %80, 73
  %82 = lshr i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = add i64 %.2.lcssa, 1
  %85 = add i64 %84, %75
  %86 = add i64 %85, %83
  br label %87

87:                                               ; preds = %70, %._crit_edge63
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge63 ], [ %86, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br i1 %93, label %111, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %88, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %100 = trunc i64 %99 to i32
  %101 = or i32 %100, 1
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = mul nuw nsw i32 %103, 9
  %105 = add nuw nsw i32 %104, 73
  %106 = lshr i32 %105, 6
  %107 = zext nneg i32 %106 to i64
  %108 = add i64 %.3, 1
  %109 = add i64 %108, %99
  %110 = add i64 %109, %107
  br label %111

111:                                              ; preds = %94, %87
  %.4 = phi i64 [ %.3, %87 ], [ %110, %94 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br i1 %117, label %135, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %112, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  %124 = trunc i64 %123 to i32
  %125 = or i32 %124, 1
  %126 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %125, i1 true)
  %127 = xor i32 %126, 31
  %128 = mul nuw nsw i32 %127, 9
  %129 = add nuw nsw i32 %128, 73
  %130 = lshr i32 %129, 6
  %131 = zext nneg i32 %130 to i64
  %132 = add i64 %.4, 1
  %133 = add i64 %132, %123
  %134 = add i64 %133, %131
  br label %135

135:                                              ; preds = %118, %111
  %.5 = phi i64 [ %.4, %111 ], [ %134, %118 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  %139 = select i1 %.not.i, i1 %138, i1 false
  br i1 %139, label %140, label %188

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br i1 %146, label %163, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %141, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #18
  %153 = trunc i64 %152 to i32
  %154 = or i32 %153, 1
  %155 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %154, i1 true)
  %156 = xor i32 %155, 31
  %157 = mul nuw nsw i32 %156, 9
  %158 = add nuw nsw i32 %157, 73
  %159 = lshr i32 %158, 6
  %160 = zext nneg i32 %159 to i64
  %161 = add i64 %152, 1
  %162 = add i64 %161, %160
  br label %163

163:                                              ; preds = %147, %140
  %.0.i.i = phi i64 [ 0, %140 ], [ %162, %147 ]
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %165 = load i32, ptr %164, align 8
  %.not.i.i34 = icmp eq i32 %165, 0
  br i1 %.not.i.i34, label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit, label %166

166:                                              ; preds = %163
  %167 = or i32 %165, 1
  %168 = sext i32 %167 to i64
  %169 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %168, i1 true)
  %170 = xor i64 %169, 63
  %171 = mul nuw nsw i64 %170, 9
  %172 = add nuw nsw i64 %171, 137
  %173 = lshr i64 %172, 6
  %174 = add i64 %173, %.0.i.i
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit: ; preds = %163, %166
  %.1.i.i = phi i64 [ %174, %166 ], [ %.0.i.i, %163 ]
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %176 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %.1.i.i, ptr noundef nonnull %175)
  %177 = trunc i64 %176 to i32
  %178 = or i32 %177, 1
  %179 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %180 = xor i32 %179, 31
  %181 = mul nuw nsw i32 %180, 9
  %182 = add nuw nsw i32 %181, 73
  %183 = lshr i32 %182, 6
  %184 = zext nneg i32 %183 to i64
  %185 = add i64 %.5, 1
  %186 = add i64 %185, %176
  %187 = add i64 %186, %184
  br label %188

188:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit, %135
  %.6 = phi i64 [ %187, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit ], [ %.5, %135 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = add i64 %.6, 3
  %spec.select = select i1 %191, i64 %192, i64 %.6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = add i64 %spec.select, 3
  %.8 = select i1 %195, i64 %196, i64 %spec.select
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  %200 = add i64 %.8, 3
  %.9 = select i1 %199, i64 %200, i64 %.8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = add i64 %.9, 3
  %.10 = select i1 %203, i64 %204, i64 %.9
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %206 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.10, ptr noundef nonnull %205)
  ret i64 %206
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow5OpDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow5OpDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %22, -4
  %25 = inttoptr i64 %24 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %25, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %15, %26
  %.0.i = phi ptr [ %27, %26 ], [ %25, %15 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %.0.i)
  br label %28

28:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i37 = icmp eq i64 %43, 0
  %44 = and i64 %42, -4
  %45 = inttoptr i64 %44 to ptr
  br i1 %.not.i37, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %45, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39: ; preds = %35, %46
  %.0.i38 = phi ptr [ %47, %46 ], [ %45, %35 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %.0.i38)
  br label %48

48:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit39, %28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br i1 %54, label %68, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %.not.i40 = icmp eq i64 %63, 0
  %64 = and i64 %62, -4
  %65 = inttoptr i64 %64 to ptr
  br i1 %.not.i40, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %65, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42: ; preds = %55, %66
  %.0.i41 = phi ptr [ %67, %66 ], [ %65, %55 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %.0.i41)
  br label %68

68:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit42, %48
  %.not.i43 = icmp ne ptr %1, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = select i1 %.not.i43, i1 %71, i1 false
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %80, 0
  %81 = and i64 %79, -4
  %82 = inttoptr i64 %81 to ptr
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %82, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %83, %77
  %.0.i.i = phi ptr [ %84, %83 ], [ %82, %77 ]
  %85 = icmp eq ptr %.0.i.i, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %87 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i

89:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %90 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i64 noundef 32, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDeprecationE)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = ptrtoint ptr %.0.i.i to i64
  store i64 %92, ptr %91, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i: ; preds = %89, %86
  %.sink.i.i.i = phi ptr [ %87, %86 ], [ %90, %89 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %.sink.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 28
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store i32 0, ptr %95, align 8
  store ptr %.sink.i.i.i, ptr %74, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit: ; preds = %73, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i
  %96 = phi ptr [ %.pre, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i ], [ %70, %73 ]
  %97 = phi ptr [ %.sink.i.i.i, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit.i ], [ %75, %73 ]
  %.not.i44 = icmp eq ptr %96, null
  %98 = select i1 %.not.i44, ptr @_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E, ptr %96
  tail call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  br label %99

99:                                               ; preds = %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit, %68
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %116, align 2
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %150, label %128

128:                                              ; preds = %123
  %129 = and i64 %126, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %124, align 8
  %133 = and i64 %132, 1
  %.not.i45 = icmp eq i64 %133, 0
  %134 = and i64 %132, -4
  %135 = inttoptr i64 %134 to ptr
  br i1 %.not.i45, label %136, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

136:                                              ; preds = %128
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

140:                                              ; preds = %136
  %141 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %144, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %124, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %140, %138
  %145 = phi i64 [ %.pre.i.i, %140 ], [ %132, %138 ]
  %.041.i.i = phi ptr [ %142, %140 ], [ %139, %138 ]
  %146 = and i64 %145, 2
  %147 = ptrtoint ptr %.041.i.i to i64
  %148 = or i64 %146, %147
  %149 = or i64 %148, 1
  store i64 %149, ptr %124, align 8
  store ptr %135, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %128, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %135, %128 ]
  %.0.i46 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i46, ptr noundef nonnull align 8 dereferenceable(24) %131)
  br label %150

150:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %16, -4
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ %19, %9 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not18 = icmp eq i64 %31, 0
  br i1 %.not18, label %54, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %28, align 8
  %37 = and i64 %36, 1
  %.not.i19 = icmp eq i64 %37, 0
  %38 = and i64 %36, -4
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i19, label %40, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

40:                                               ; preds = %32
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

44:                                               ; preds = %40
  %45 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %28, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %44, %42
  %49 = phi i64 [ %.pre.i.i, %44 ], [ %36, %42 ]
  %.041.i.i = phi ptr [ %46, %44 ], [ %43, %42 ]
  %50 = and i64 %49, 2
  %51 = ptrtoint ptr %.041.i.i to i64
  %52 = or i64 %50, %51
  %53 = or i64 %52, 1
  store i64 %53, ptr %28, align 8
  store ptr %39, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %39, %32 ]
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i20, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  tail call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !16
  %12 = load i32, ptr %9, align 4, !noalias !16
  %13 = load i32, ptr %8, align 4, !noalias !16
  %14 = load ptr, ptr %7, align 8, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !19
  %19 = load i32, ptr %16, align 4, !noalias !19
  %20 = load i32, ptr %15, align 8, !noalias !19
  %21 = load ptr, ptr %6, align 8, !noalias !19
  store ptr %21, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  store ptr %18, ptr %10, align 8
  store ptr %14, ptr %6, align 8
  store i32 %13, ptr %15, align 8
  store i32 %12, ptr %16, align 4
  store ptr %11, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !22
  %28 = load i32, ptr %25, align 4, !noalias !22
  %29 = load i32, ptr %24, align 4, !noalias !22
  %30 = load ptr, ptr %23, align 8, !noalias !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !noalias !25
  %35 = load i32, ptr %32, align 4, !noalias !25
  %36 = load i32, ptr %31, align 8, !noalias !25
  %37 = load ptr, ptr %22, align 8, !noalias !25
  store ptr %37, ptr %23, align 8
  store i32 %36, ptr %24, align 4
  store i32 %35, ptr %25, align 4
  store ptr %34, ptr %26, align 8
  store ptr %30, ptr %22, align 8
  store i32 %29, ptr %31, align 8
  store i32 %28, ptr %32, align 4
  store ptr %27, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !noalias !28
  %44 = load i32, ptr %41, align 4, !noalias !28
  %45 = load i32, ptr %40, align 4, !noalias !28
  %46 = load ptr, ptr %39, align 8, !noalias !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !noalias !31
  %51 = load i32, ptr %48, align 4, !noalias !31
  %52 = load i32, ptr %47, align 8, !noalias !31
  %53 = load ptr, ptr %38, align 8, !noalias !31
  store ptr %53, ptr %39, align 8
  store i32 %52, ptr %40, align 4
  store i32 %51, ptr %41, align 4
  store ptr %50, ptr %42, align 8
  store ptr %46, ptr %38, align 8
  store i32 %45, ptr %47, align 8
  store i32 %44, ptr %48, align 4
  store ptr %43, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i27 = load ptr, ptr %58, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  store ptr %.sroa.0.0.copyload.i27, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i28 = load ptr, ptr %61, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  store ptr %.sroa.0.0.copyload.i28, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.0.copyload.i.i = load i64, ptr %63, align 8
  %65 = load i64, ptr %64, align 1
  store i64 %65, ptr %63, align 8
  store i64 %.0.copyload.i.i, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i = load i32, ptr %66, align 8
  %68 = load i32, ptr %67, align 1
  store i32 %68, ptr %66, align 8
  store i32 %.0.copyload.i.i.i, ptr %67, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow5OpDef11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 32))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %14 = ptrtoint ptr %9 to i64
  %15 = or i64 %14, 1
  store i64 %15, ptr %3, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %35

16:                                               ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 1
  %.not.i18 = icmp eq i64 %30, 0
  %31 = and i64 %29, -4
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %33, %24
  %.0.i19 = phi ptr [ %34, %33 ], [ %32, %24 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0.i19)
          to label %37 unwind label %35

35:                                               ; preds = %10, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge unwind label %44

._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge: ; preds = %13
  %.pre = load i64, ptr %2, align 8
  %.pre3 = and i64 %.pre, 1
  br label %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit

_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit: ; preds = %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge, %9
  %.pre-phi = phi i64 [ %.pre3, %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge ], [ %4, %9 ]
  %14 = phi i64 [ %.pre, %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge ], [ %3, %9 ]
  %.not.i1 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i1, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %15

15:                                               ; preds = %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp eq i64 %16, 0
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %27

27:                                               ; preds = %21
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %30

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %27
  %.pr.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %21
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %23, %21 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %29, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  %.pre2 = load i64, ptr %2, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %15, %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %33 = phi i64 [ %.pre2, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i ], [ %14, %15 ], [ %14, %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %36 = and i64 %33, 1
  %.not6.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not6.i.i.i, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %39, %35
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %38, %35 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %_ZN6google8protobuf7MessageD2Ev.exit, label %43

43:                                               ; preds = %41
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %41, %43
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow13OpDeprecation13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %.0.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %14, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow13OpDeprecation14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.034 = phi ptr [ %1, %3 ], [ %.034.be, %.backedge.backedge ]
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ult ptr %.034, %11
  br i1 %12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37, label %13

13:                                               ; preds = %.backedge
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %.034 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.034
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %13
  %26 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %18, i32 noundef %10)
  %27 = extractvalue { ptr, i8 } %26, 0
  %28 = extractvalue { ptr, i8 } %26, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.240 = phi ptr [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.034, %.backedge ]
  %30 = load i8, ptr %.240, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.240, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.240, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

43:                                               ; preds = %34
  %44 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.240, i32 noundef %39)
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37, %41, %43
  %.033 = phi i32 [ %39, %41 ], [ %46, %43 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37 ]
  %.0.i = phi ptr [ %42, %41 ], [ %45, %43 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37 ]
  %47 = lshr i32 %.033, 3
  switch i32 %47, label %81 [
    i32 1, label %48
    i32 2, label %66
  ]

48:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %49 = and i32 %.033, 255
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load i8, ptr %.0.i, align 1
  %53 = zext i8 %52 to i32
  %.not.i.i = icmp sgt i8 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 7
  %59 = add nsw i32 %53, -128
  %60 = or disjoint i32 %58, %59
  %.not16.i.i = icmp sgt i8 %56, -1
  br i1 %.not16.i.i, label %61, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %61, %51
  %.0.i19.ph = phi i32 [ %53, %51 ], [ %60, %61 ]
  %.0.i.i20.ph = phi ptr [ %54, %51 ], [ %62, %61 ]
  store i32 %.0.i19.ph, ptr %9, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %109, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit
  %.034.be = phi ptr [ %110, %109 ], [ %77, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit ], [ %64, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %.0.i.i20.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ]
  br label %.backedge, !llvm.loop !34

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %55
  %63 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %60)
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 8
  %.not12 = icmp eq ptr %64, null
  br i1 %.not12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

66:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %67 = and i32 %.033, 255
  %68 = icmp eq i32 %67, 18
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8
  %71 = and i64 %70, 1
  %.not.i.i21 = icmp eq i64 %71, 0
  %72 = and i64 %70, -4
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i21, label %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  br label %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit: ; preds = %69, %74
  %.0.i.i22 = phi ptr [ %75, %74 ], [ %73, %69 ]
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i22)
  %77 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %76, ptr noundef %.0.i, ptr noundef nonnull %2)
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  %80 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %78, i64 %79, ptr noundef nonnull @.str.15)
  %.not = icmp ne ptr %77, null
  %or.cond.not = and i1 %.not, %80
  br i1 %or.cond.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %66, %48
  %82 = icmp eq i32 %.033, 0
  %83 = and i32 %.033, 7
  %84 = icmp eq i32 %83, 4
  %or.cond18 = or i1 %82, %84
  br i1 %or.cond18, label %85, label %89

85:                                               ; preds = %81
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %86

86:                                               ; preds = %85
  %87 = add i32 %.033, -1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %87, ptr %88, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

89:                                               ; preds = %81
  %90 = zext i32 %.033 to i64
  %91 = load i64, ptr %7, align 8
  %92 = and i64 %91, 1
  %.not13 = icmp eq i64 %92, 0
  %93 = and i64 %91, -4
  %94 = inttoptr i64 %93 to ptr
  br i1 %.not13, label %95, label %109

95:                                               ; preds = %89
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

99:                                               ; preds = %95
  %100 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %97, %99
  %104 = phi i64 [ %.pre.i, %99 ], [ %91, %97 ]
  %.041.i = phi ptr [ %101, %99 ], [ %98, %97 ]
  %105 = and i64 %104, 2
  %106 = ptrtoint ptr %.041.i to i64
  %107 = or i64 %105, %106
  %108 = or i64 %107, 1
  store i64 %108, ptr %7, align 8
  store ptr %94, ptr %.041.i, align 8
  br label %109

109:                                              ; preds = %89, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %94, %89 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %110 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %90, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not14 = icmp eq ptr %110, null
  br i1 %.not14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit, %109, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %21, %85, %86
  %.1 = phi ptr [ %.0.i, %86 ], [ null, %85 ], [ %spec.select, %21 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit ], [ null, %109 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i32 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = trunc i32 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = icmp ult i32 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = sext i32 %10 to i64
  %18 = or i8 %12, -128
  store i8 %18, ptr %11, align 1
  %19 = lshr i64 %17, 7
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %20, ptr %21, align 1
  %22 = icmp ult i32 %10, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %16
  %scevgep = getelementptr i8, ptr %.0.i, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.021.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %.020.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.021.i.i, i64 -1
  %25 = or i8 %store_forwarded, -128
  store i8 %25, ptr %24, align 1
  %26 = lshr i64 %.020.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.021.i.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %29 = icmp samesign ugt i64 %.020.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.026 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br i1 %35, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %36

36:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %37 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %42 = load ptr, ptr %30, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %47 = trunc i64 %46 to i32
  %48 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %41, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @.str.15)
  %49 = load ptr, ptr %30, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = icmp sgt i64 %53, 127
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.026 to i64
  %reass.sub = sub i64 %57, %58
  %59 = add i64 %reass.sub, 14
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %.critedge.i, label %62

.critedge.i:                                      ; preds = %55, %36
  %61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %.026)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

62:                                               ; preds = %55
  store i8 18, ptr %.026, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %64 = trunc i64 %53 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  store i8 %64, ptr %63, align 1
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %66, i64 %53, i1 false)
  %67 = getelementptr inbounds i8, ptr %65, i64 %53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %62, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.026, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %61, %.critedge.i ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %.not27 = icmp eq i64 %70, 0
  br i1 %.not27, label %76, label %71

71:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %72 = and i64 %69, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %.1, ptr noundef %2)
  br label %76

76:                                               ; preds = %71, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.2 = phi ptr [ %75, %71 ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, 73
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %13, 1
  %23 = add i64 %22, %21
  br label %24

24:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %36, label %27

27:                                               ; preds = %24
  %28 = or i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = xor i64 %30, 63
  %32 = mul nuw nsw i64 %31, 9
  %33 = add nuw nsw i64 %32, 137
  %34 = lshr i64 %33, 6
  %35 = add i64 %34, %.0
  br label %36

36:                                               ; preds = %27, %24
  %.1 = phi i64 [ %35, %27 ], [ %.0, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.1, ptr noundef nonnull %37)
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow13OpDeprecation12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow13OpDeprecation12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -4
  %12 = inttoptr i64 %11 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %.0.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit

_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit: ; preds = %4, %10, %17
  tail call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %18

18:                                               ; preds = %2, %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDeprecation13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %9, align 8
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow13OpDeprecation11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 48))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow6OpListC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 44)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_.exit unwind label %33

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, label %10

10:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_.exit
  %11 = and i64 %8, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i, label %18, label %32

18:                                               ; preds = %10
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

22:                                               ; preds = %18
  %23 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %22
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %.noexc17, %.noexc
  %27 = phi i64 [ %.pre.i.i, %.noexc17 ], [ %14, %.noexc ]
  %.041.i.i = phi ptr [ %24, %.noexc17 ], [ %21, %.noexc ]
  %28 = and i64 %27, 2
  %29 = ptrtoint ptr %.041.i.i to i64
  %30 = or i64 %28, %29
  %31 = or i64 %30, 1
  store i64 %31, ptr %3, align 8
  store ptr %17, ptr %.041.i.i, align 8
  br label %32

32:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %10
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %17, %10 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit unwind label %35

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %32, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_.exit
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %32, %22, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread: ; preds = %1
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp ne ptr %7, null
  %8 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not3, %8
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %9

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %15

15:                                               ; preds = %9
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %18

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %15
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %9
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %11, %9 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %17, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ne ptr %23, null
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %26, label %27, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit

27:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit
  %34 = and i64 %31, 1
  %.not6.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  br i1 %.not6.i.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %33
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %33 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %_ZN6google8protobuf7MessageD2Ev.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit, %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow6OpListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow6OpList13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !35

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %16

16:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit
  %17 = and i64 %14, -4
  %18 = inttoptr i64 %17 to ptr
  %.0.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %.0.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %23

23:                                               ; preds = %16
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %23, %16, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow6OpList14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.backedge, %3
  %.026 = phi ptr [ %1, %3 ], [ %.026.be, %.backedge ]
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ult ptr %.026, %13
  br i1 %14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %.026 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.026
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %15
  %28 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %20, i32 noundef %12)
  %29 = extractvalue { ptr, i8 } %28, 0
  %30 = extractvalue { ptr, i8 } %28, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29: ; preds = %11, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.332 = phi ptr [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.026, %11 ]
  %32 = load i8, ptr %.332, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %.332, i64 1
  br i1 %34, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %36

36:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 7
  %40 = add nsw i32 %33, -128
  %41 = or disjoint i32 %39, %40
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.332, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

45:                                               ; preds = %36
  %46 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.332, i32 noundef %41)
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, %43, %45
  %.025 = phi i32 [ %41, %43 ], [ %48, %45 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  %.0.i = phi ptr [ %44, %43 ], [ %47, %45 ], [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  %49 = icmp eq i32 %.025, 10
  br i1 %49, label %50, label %97

50:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %52

52:                                               ; preds = %94, %50
  %.1 = phi ptr [ %51, %50 ], [ %90, %94 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %65, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 8
  %57 = load i32, ptr %54, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = add nsw i32 %56, 1
  store i32 %61, ptr %10, align 8
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 124
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, i8 0, i64 72, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %73, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

74:                                               ; preds = %65
  %75 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 128, ptr noundef nonnull @_ZTIN17opencv_tensorflow5OpDefE)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = ptrtoint ptr %66 to i64
  store i64 %77, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %66, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %66, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 124
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %85, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i: ; preds = %74, %68
  %.sink34.i.i.i.i.i.i = phi ptr [ %69, %68 ], [ %75, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink34.i.i.i.i.i.i, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sink34.i.i.i.i.i.i, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sink34.i.i.i.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, i8 0, i64 12, i1 false)
  %89 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.sink34.i.i.i.i.i.i)
  br label %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit

_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit: ; preds = %59, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %64, %59 ], [ %89, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i ]
  %90 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i, ptr noundef nonnull %53)
  %.not13 = icmp eq ptr %90, null
  br i1 %.not13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %91

91:                                               ; preds = %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit
  %92 = load ptr, ptr %2, align 8
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %.backedge

94:                                               ; preds = %91
  %95 = load i8, ptr %90, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %52, label %.backedge, !llvm.loop !36

.backedge:                                        ; preds = %91, %94, %125
  %.026.be = phi ptr [ %126, %125 ], [ %90, %94 ], [ %90, %91 ]
  br label %11, !llvm.loop !37

97:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %98 = icmp eq i32 %.025, 0
  %99 = and i32 %.025, 7
  %100 = icmp eq i32 %99, 4
  %or.cond15 = or i1 %98, %100
  br i1 %or.cond15, label %101, label %105

101:                                              ; preds = %97
  %.not12 = icmp eq ptr %.0.i, null
  br i1 %.not12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %102

102:                                              ; preds = %101
  %103 = add i32 %.025, -1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %103, ptr %104, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

105:                                              ; preds = %97
  %106 = zext i32 %.025 to i64
  %107 = load i64, ptr %7, align 8
  %108 = and i64 %107, 1
  %.not = icmp eq i64 %108, 0
  %109 = and i64 %107, -4
  %110 = inttoptr i64 %109 to ptr
  br i1 %.not, label %111, label %125

111:                                              ; preds = %105
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

115:                                              ; preds = %111
  %116 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %113, %115
  %120 = phi i64 [ %.pre.i, %115 ], [ %107, %113 ]
  %.041.i = phi ptr [ %117, %115 ], [ %114, %113 ]
  %121 = and i64 %120, 2
  %122 = ptrtoint ptr %.041.i to i64
  %123 = or i64 %121, %122
  %124 = or i64 %123, 1
  store i64 %124, ptr %7, align 8
  store ptr %110, ptr %.041.i, align 8
  br label %125

125:                                              ; preds = %105, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %110, %105 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %126 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %106, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not11 = icmp eq ptr %126, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %125, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit, %23, %101, %102
  %.2 = phi ptr [ %.0.i, %102 ], [ null, %101 ], [ %spec.select, %23 ], [ null, %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit ], [ null, %125 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow6OpList18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.03035 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.03134 = phi ptr [ %1, %.lr.ph ], [ %25, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.03134, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.03134)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.03134, %7 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %.03035 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i8 10, ptr %.0.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = icmp ult i32 %18, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

23:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %24 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %18, ptr noundef nonnull %16)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %21, %23
  %.0.i33 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %25 = tail call noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %.0.i33, ptr noundef nonnull %2)
  %26 = add nuw i32 %.03035, 1
  %exitcond.not = icmp eq i32 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %3
  %.031.lcssa = phi ptr [ %1, %3 ], [ %25, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %._crit_edge
  %31 = and i64 %28, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %.031.lcssa, ptr noundef %2)
  br label %35

35:                                               ; preds = %30, %._crit_edge
  %.1 = phi ptr [ %34, %30 ], [ %.031.lcssa, %._crit_edge ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow6OpList12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %4
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i64 [ %20, %.lr.ph ], [ %4, %1 ]
  %.sroa.08.012 = phi ptr [ %21, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %9 = load ptr, ptr %.sroa.08.012, align 8
  %10 = tail call noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %10, %.013
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %21, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0.lcssa, ptr noundef nonnull %22)
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = and i64 %7, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  %15 = and i64 %13, -4
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i, label %17, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

17:                                               ; preds = %9
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

21:                                               ; preds = %17
  %22 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %5, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %21, %19
  %26 = phi i64 [ %.pre.i.i.i, %21 ], [ %13, %19 ]
  %.041.i.i.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = and i64 %26, 2
  %28 = ptrtoint ptr %.041.i.i.i to i64
  %29 = or i64 %27, %28
  %30 = or i64 %29, 1
  store i64 %30, ptr %5, align 8
  store ptr %16, ptr %.041.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %9
  %.pn.i.i = phi ptr [ %.041.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i ], [ %16, %9 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow6OpList12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow6OpList12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %2
  %10 = and i64 %7, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %13, -4
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %17, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

17:                                               ; preds = %9
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

21:                                               ; preds = %17
  %22 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %5, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %21, %19
  %26 = phi i64 [ %.pre.i.i, %21 ], [ %13, %19 ]
  %.041.i.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = and i64 %26, 2
  %28 = ptrtoint ptr %.041.i.i to i64
  %29 = or i64 %27, %28
  %30 = or i64 %29, 1
  store i64 %30, ptr %5, align 8
  store ptr %16, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %16, %9 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %31

31:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %12, !llvm.loop !35

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow6OpList5ClearEv.exit, label %19

19:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i
  %20 = and i64 %17, -4
  %21 = inttoptr i64 %20 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %.0.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN17opencv_tensorflow6OpList5ClearEv.exit, label %26

26:                                               ; preds = %19
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow6OpList5ClearEv.exit

_ZN17opencv_tensorflow6OpList5ClearEv.exit:       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i, %19, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not.i4 = icmp eq i64 %31, 0
  br i1 %.not.i4, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit, label %32

32:                                               ; preds = %_ZN17opencv_tensorflow6OpList5ClearEv.exit
  %33 = and i64 %30, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %16, align 8
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  %38 = and i64 %36, -4
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i.i, label %40, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

40:                                               ; preds = %32
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

44:                                               ; preds = %40
  %45 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %16, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %44, %42
  %49 = phi i64 [ %.pre.i.i.i, %44 ], [ %36, %42 ]
  %.041.i.i.i = phi ptr [ %46, %44 ], [ %43, %42 ]
  %50 = and i64 %49, 2
  %51 = ptrtoint ptr %.041.i.i.i to i64
  %52 = or i64 %50, %51
  %53 = or i64 %52, 1
  store i64 %53, ptr %16, align 8
  store ptr %39, ptr %.041.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %32
  %.pn.i.i = phi ptr [ %.041.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i ], [ %39, %32 ]
  %.0.i.i5 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i5, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i, %_ZN17opencv_tensorflow6OpList5ClearEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow6OpList13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow6OpList12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !39
  %13 = load i32, ptr %10, align 4, !noalias !39
  %14 = load i32, ptr %9, align 4, !noalias !39
  %15 = load ptr, ptr %8, align 8, !noalias !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !42
  %20 = load i32, ptr %17, align 4, !noalias !42
  %21 = load i32, ptr %16, align 8, !noalias !42
  %22 = load ptr, ptr %7, align 8, !noalias !42
  store ptr %22, ptr %8, align 8
  store i32 %21, ptr %9, align 4
  store i32 %20, ptr %10, align 4
  store ptr %19, ptr %11, align 8
  store ptr %15, ptr %7, align 8
  store i32 %14, ptr %16, align 8
  store i32 %13, ptr %17, align 4
  store ptr %12, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow6OpList11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 64))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  br label %10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink = phi ptr [ %4, %3 ], [ %7, %6 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %.sink, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  ret ptr %.sink
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  br label %10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDef_AttrDefE)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink = phi ptr [ %4, %3 ], [ %7, %6 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %.sink, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  ret ptr %.sink
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %8, align 8
  br label %21

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 128, ptr noundef nonnull @_ZTIN17opencv_tensorflow5OpDefE)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %20, align 8
  br label %21

21:                                               ; preds = %3, %9
  %.sink34 = phi ptr [ %4, %3 ], [ %10, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink34, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sink34, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sink34, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  ret ptr %.sink34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  br label %10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDeprecationE)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink = phi ptr [ %4, %3 ], [ %7, %6 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %.sink, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i32 0, ptr %13, align 8
  ret ptr %.sink
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow6OpListEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br label %13

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow6OpListE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %13

13:                                               ; preds = %3, %7
  %.030 = phi ptr [ %8, %7 ], [ %4, %3 ]
  ret ptr %.030
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %7
  %.sink.i.i = phi ptr [ %5, %4 ], [ %8, %7 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %.sink.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  ret ptr %.sink.i.i
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDef_AttrDefE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %7
  %.sink.i.i = phi ptr [ %5, %4 ], [ %8, %7 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %.sink.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 128, ptr noundef nonnull @_ZTIN17opencv_tensorflow5OpDefE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %21, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %10
  %.sink34.i.i = phi ptr [ %5, %4 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink34.i.i, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sink34.i.i, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sink34.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  ret ptr %.sink34.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 32, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDeprecationE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %7
  %.sink.i.i = phi ptr [ %5, %4 ], [ %8, %7 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %.sink.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store i32 0, ptr %13, align 8
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow6OpListE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %8
  %.030.i.i = phi ptr [ %9, %8 ], [ %5, %4 ]
  ret ptr %.030.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit ], [ 0, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit, label %21

21:                                               ; preds = %9
  %22 = and i64 %19, -4
  %23 = inttoptr i64 %22 to ptr
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit, label %28

28:                                               ; preds = %21
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit: ; preds = %9, %21, %28
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %9, !llvm.loop !45

29:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit
  store i32 0, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = sext i32 %16 to i64
  br i1 %20, label %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us, label %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4

_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us: ; preds = %18, %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us ], [ %22, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, i8 0, i64 5, i1 false)
  %32 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv9
  store ptr %23, ptr %32, align 8
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, 1
  %lftr.wideiv12 = trunc i64 %indvars.iv.next10 to i32
  %exitcond13.not = icmp eq i32 %4, %lftr.wideiv12
  br i1 %exitcond13.not, label %.loopexit, label %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us, !llvm.loop !46

_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4: ; preds = %18, %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4 ], [ %22, %18 ]
  %33 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %21, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, i8 0, i64 5, i1 false)
  %42 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %33, ptr %42, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit4, %_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb.exit.us, %6
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %.lr.ph.preheader, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv14 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next15, %.lr.ph ]
  %44 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv14
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond17.not, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph, !llvm.loop !47

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph, %.loopexit
  %48 = load i32, ptr %14, align 8
  %49 = add nsw i32 %48, %4
  store i32 %49, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %53, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

53:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %49, ptr %50, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %53, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = sext i32 %16 to i64
  br i1 %20, label %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us, label %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4

_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us: ; preds = %18, %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us ], [ %22, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %30 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv9
  store ptr %23, ptr %30, align 8
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, 1
  %lftr.wideiv12 = trunc i64 %indvars.iv.next10 to i32
  %exitcond13.not = icmp eq i32 %4, %lftr.wideiv12
  br i1 %exitcond13.not, label %.loopexit, label %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us, !llvm.loop !48

_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4: ; preds = %18, %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4 ], [ %22, %18 ]
  %31 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDef_AttrDefE)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %21, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 25, i1 false)
  %38 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %31, ptr %38, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit4, %_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb.exit.us, %6
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %.lr.ph.preheader, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv14 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next15, %.lr.ph ]
  %40 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv14
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond17.not, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph, !llvm.loop !49

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph, %.loopexit
  %44 = load i32, ptr %14, align 8
  %45 = add nsw i32 %44, %4
  store i32 %45, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

49:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %45, ptr %46, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %49, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = sext i32 %16 to i64
  br i1 %20, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us: ; preds = %18, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us ], [ %22, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %31 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv7
  store ptr %23, ptr %31, align 8
  %indvars.iv.next8 = add nsw i64 %indvars.iv7, 1
  %lftr.wideiv10 = trunc i64 %indvars.iv.next8 to i32
  %exitcond11.not = icmp eq i32 %4, %lftr.wideiv10
  br i1 %exitcond11.not, label %.loopexit, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, !llvm.loop !50

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit: ; preds = %18, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit ], [ %22, %18 ]
  %32 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 128, ptr noundef nonnull @_ZTIN17opencv_tensorflow5OpDefE)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %21, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %19, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %19, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, i8 0, i64 12, i1 false)
  %45 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %32, ptr %45, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, %6
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv12 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next13, %.lr.ph ]
  %47 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv12
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %48)
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond15.not, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph, !llvm.loop !51

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph, %.loopexit
  %51 = load i32, ptr %14, align 8
  %52 = add nsw i32 %51, %4
  store i32 %52, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %56, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

56:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %52, ptr %53, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %56, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #17 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_op_5fdef_2eproto, ptr noundef nonnull @descriptor_table_op_5fdef_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_op_def.pb.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!18 = distinct !{!18, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!21 = distinct !{!21, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!24 = distinct !{!24, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!27 = distinct !{!27, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!30 = distinct !{!30, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!33 = distinct !{!33, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
