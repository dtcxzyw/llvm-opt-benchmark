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

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

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
@_ZTIN17opencv_tensorflow12OpDef_ArgDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow12OpDef_ArgDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow12OpDef_ArgDefE = hidden constant [36 x i8] c"N17opencv_tensorflow12OpDef_ArgDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow13OpDef_AttrDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDef_AttrDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDef_AttrDefE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDef_AttrDefE\00", align 1
@_ZTIN17opencv_tensorflow5OpDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow5OpDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow5OpDefE = hidden constant [28 x i8] c"N17opencv_tensorflow5OpDefE\00", align 1
@_ZTIN17opencv_tensorflow13OpDeprecationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDeprecationE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDeprecationE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDeprecationE\00", align 1
@_ZTIN17opencv_tensorflow6OpListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow6OpListE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow6OpListE = hidden constant [29 x i8] c"N17opencv_tensorflow6OpListE\00", align 1
@descriptor_table_attr_5fvalue_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN17opencv_tensorflow28_AttrValue_default_instance_E = external global %"struct.opencv_tensorflow::AttrValueDefaultTypeInternal", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
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
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !16

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #20
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (64, 68)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.noexc14, label %10

.noexc14:                                         ; preds = %.noexc
  %7 = and i64 %5, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc14, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = trunc i64 %21 to i1
  %23 = and i64 %21, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %25, %20
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %20 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.0.i.i)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit24, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit18, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %28

29:                                               ; preds = %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %2, align 8, !tbaa !3
  %41 = trunc i64 %40 to i1
  %42 = and i64 %40, -4
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %44, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit18, !prof !16

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit18

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit18: ; preds = %44, %39
  %.0.i.i17 = phi ptr [ %45, %44 ], [ %43, %39 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %.0.i.i17)
          to label %46 unwind label %27

46:                                               ; preds = %29, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %2, align 8, !tbaa !3
  %58 = trunc i64 %57 to i1
  %59 = and i64 %57, -4
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %61, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20, !prof !16

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20: ; preds = %61, %56
  %.0.i.i19 = phi ptr [ %62, %61 ], [ %60, %56 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %.0.i.i19)
          to label %63 unwind label %27

63:                                               ; preds = %46, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %2, align 8, !tbaa !3
  %75 = trunc i64 %74 to i1
  %76 = and i64 %74, -4
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %78, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22, !prof !16

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22: ; preds = %78, %73
  %.0.i.i21 = phi ptr [ %79, %78 ], [ %77, %73 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %.0.i.i21)
          to label %80 unwind label %27

80:                                               ; preds = %63, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %2, align 8, !tbaa !3
  %92 = trunc i64 %91 to i1
  %93 = and i64 %91, -4
  %94 = inttoptr i64 %93 to ptr
  br i1 %92, label %95, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit24, !prof !16

95:                                               ; preds = %90
  %96 = load ptr, ptr %94, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit24

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit24: ; preds = %95, %90
  %.0.i.i23 = phi ptr [ %96, %95 ], [ %94, %90 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %.0.i.i23)
          to label %97 unwind label %27

97:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit24, %80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %98, ptr noundef nonnull align 8 dereferenceable(5) %99, i64 5, i1 false)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %43

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %16, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i unwind label %43

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i: ; preds = %17, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i unwind label %43

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i: ; preds = %21, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %24, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, label %25

25:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i unwind label %43

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i: ; preds = %25, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %28, label %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit, label %29

29:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit unwind label %43

_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, %29
  %30 = load i64, ptr %2, align 8, !tbaa !3
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

32:                                               ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge unwind label %43

._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge, %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %33 = phi i64 [ %.pre, %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge ], [ %30, %_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %34 = and i64 %33, 2
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %36 = trunc i64 %33 to i1
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !16

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %39, %35
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %38, %35 ]
  %41 = icmp eq ptr %.0.i.i.i, null
  br i1 %41, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %42

42:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %42
  ret void

43:                                               ; preds = %32, %29, %25, %21, %17, %13
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
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
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

11:                                               ; preds = %1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %11
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
  %.084 = phi ptr [ %1, %3 ], [ %.084.be, %.backedge.backedge ]
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = icmp ult ptr %.084, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88, label %18, !prof !32

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = ptrtoint ptr %.084 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.084
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %23, i32 noundef %15)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %31, 1
  %32 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.391 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.084, %.backedge ]
  %33 = load i8, ptr %.391, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i8 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %.391, i64 1
  br i1 %35, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88
  %38 = load i8, ptr %36, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 7
  %41 = add nsw i32 %34, -128
  %42 = or disjoint i32 %40, %41
  %43 = icmp sgt i8 %38, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.391, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %37
  %47 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.391, i32 noundef %42)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %47, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %47, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88, %44, %46
  %.0 = phi i32 [ %.fca.1.extract.i, %46 ], [ %42, %44 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88 ]
  %.0.i52 = phi ptr [ %.fca.0.extract.i, %46 ], [ %45, %44 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread88 ]
  %48 = lshr i32 %.0, 3
  switch i32 %48, label %176 [
    i32 1, label %49
    i32 2, label %65
    i32 3, label %81
    i32 4, label %103
    i32 5, label %119
    i32 6, label %135
    i32 16, label %151
  ]

49:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %50 = and i32 %.0, 255
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %176, !prof !32

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = trunc i64 %53 to i1
  %55 = and i64 %53, -4
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %57, label %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, !prof !16

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %52, %57
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %56, %52 ]
  %59 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i.i)
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %59, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %61 = load ptr, ptr %59, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %61, i64 %63, ptr noundef nonnull @.str.2)
  %.not42 = icmp eq ptr %60, null
  br i1 %64, label %select.unfold97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %66 = and i32 %.0, 255
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %176, !prof !32

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = trunc i64 %69 to i1
  %71 = and i64 %69, -4
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %73, label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, !prof !16

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %68, %73
  %.0.i.i.i53 = phi ptr [ %74, %73 ], [ %72, %68 ]
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i.i53)
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %75, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %77 = load ptr, ptr %75, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %77, i64 %79, ptr noundef nonnull @.str.3)
  %.not41 = icmp eq ptr %76, null
  br i1 %80, label %select.unfold97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %82 = and i32 %.0, 255
  %83 = icmp eq i32 %82, 24
  br i1 %83, label %84, label %176, !prof !32

84:                                               ; preds = %81
  %85 = load i8, ptr %.0.i52, align 1, !tbaa !35
  %.not.i.i = icmp sgt i8 %85, -1
  %86 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  br i1 %.not.i.i, label %87, label %89

87:                                               ; preds = %84
  %88 = zext nneg i8 %85 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

89:                                               ; preds = %84
  %90 = zext i8 %85 to i32
  %91 = load i8, ptr %86, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 7
  %94 = add nsw i32 %90, -128
  %95 = or disjoint i32 %93, %94
  %.not16.i.i = icmp sgt i8 %91, -1
  br i1 %.not16.i.i, label %96, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

96:                                               ; preds = %89
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %89
  %99 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i52, i32 noundef %95)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %.not40.not = icmp eq ptr %100, null
  br i1 %.not40.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, !prof !37

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %96, %87, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %.0.i.i5596 = phi ptr [ %100, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %98, %96 ], [ %86, %87 ]
  %.0.i5495 = phi i64 [ %101, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %97, %96 ], [ %88, %87 ]
  %102 = trunc i64 %.0.i5495 to i32
  store i32 %102, ptr %12, align 8, !tbaa !38
  br label %.backedge.backedge

103:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %104 = and i32 %.0, 255
  %105 = icmp eq i32 %104, 34
  br i1 %105, label %106, label %176, !prof !32

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8, !tbaa !3
  %108 = trunc i64 %107 to i1
  %109 = and i64 %107, -4
  %110 = inttoptr i64 %109 to ptr
  br i1 %108, label %111, label %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, !prof !16

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit: ; preds = %106, %111
  %.0.i.i.i56 = phi ptr [ %112, %111 ], [ %110, %106 ]
  %113 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i.i56)
  %114 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %113, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %115 = load ptr, ptr %113, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %115, i64 %117, ptr noundef nonnull @.str.4)
  %.not39 = icmp eq ptr %114, null
  br i1 %118, label %select.unfold97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

119:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %120 = and i32 %.0, 255
  %121 = icmp eq i32 %120, 42
  br i1 %121, label %122, label %176, !prof !32

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8, !tbaa !3
  %124 = trunc i64 %123 to i1
  %125 = and i64 %123, -4
  %126 = inttoptr i64 %125 to ptr
  br i1 %124, label %127, label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, !prof !16

127:                                              ; preds = %122
  %128 = load ptr, ptr %126, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit: ; preds = %122, %127
  %.0.i.i.i57 = phi ptr [ %128, %127 ], [ %126, %122 ]
  %129 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.0.i.i.i57)
  %130 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %129, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %131 = load ptr, ptr %129, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !20
  %134 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %131, i64 %133, ptr noundef nonnull @.str.5)
  %.not38 = icmp eq ptr %130, null
  br i1 %134, label %select.unfold97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

135:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %136 = and i32 %.0, 255
  %137 = icmp eq i32 %136, 50
  br i1 %137, label %138, label %176, !prof !32

138:                                              ; preds = %135
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = trunc i64 %139 to i1
  %141 = and i64 %139, -4
  %142 = inttoptr i64 %141 to ptr
  br i1 %140, label %143, label %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit, !prof !16

143:                                              ; preds = %138
  %144 = load ptr, ptr %142, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit

_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit: ; preds = %138, %143
  %.0.i.i.i58 = phi ptr [ %144, %143 ], [ %142, %138 ]
  %145 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.0.i.i.i58)
  %146 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %145, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %147 = load ptr, ptr %145, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %147, i64 %149, ptr noundef nonnull @.str.6)
  %.not37 = icmp eq ptr %146, null
  br i1 %150, label %select.unfold97, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

151:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %152 = and i32 %.0, 255
  %153 = icmp eq i32 %152, 128
  br i1 %153, label %154, label %176, !prof !32

154:                                              ; preds = %151
  %155 = load i8, ptr %.0.i52, align 1, !tbaa !35
  %.not.i.i59 = icmp sgt i8 %155, -1
  %156 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  br i1 %.not.i.i59, label %157, label %159

157:                                              ; preds = %154
  %158 = zext nneg i8 %155 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63.thread

159:                                              ; preds = %154
  %160 = zext i8 %155 to i32
  %161 = load i8, ptr %156, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 7
  %164 = add nsw i32 %160, -128
  %165 = or disjoint i32 %163, %164
  %.not16.i.i60 = icmp sgt i8 %161, -1
  br i1 %.not16.i.i60, label %166, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63

166:                                              ; preds = %159
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63.thread: ; preds = %157, %166
  %.0.i61.ph = phi i64 [ %167, %166 ], [ %158, %157 ]
  %.0.i.i62.ph = phi ptr [ %168, %166 ], [ %156, %157 ]
  %169 = icmp ne i64 %.0.i61.ph, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %7, align 4, !tbaa !46
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63: ; preds = %159
  %171 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i52, i32 noundef %165)
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = icmp ne i64 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %7, align 4, !tbaa !46
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold97, !prof !37

176:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %151, %135, %119, %103, %81, %65, %49
  %177 = icmp eq i32 %.0, 0
  %178 = and i32 %.0, 7
  %179 = icmp eq i32 %178, 4
  %or.cond = or i1 %177, %179
  br i1 %or.cond, label %180, label %183

180:                                              ; preds = %176
  %.not44 = icmp eq ptr %.0.i52, null
  br i1 %.not44, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread105, !prof !16

.thread105:                                       ; preds = %180
  %181 = add i32 %.0, -1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %181, ptr %182, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

183:                                              ; preds = %176
  %184 = zext i32 %.0 to i64
  %185 = load i64, ptr %8, align 8, !tbaa !3
  %186 = trunc i64 %185 to i1
  br i1 %186, label %187, label %191, !prof !32

187:                                              ; preds = %183
  %188 = and i64 %185, -4
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

191:                                              ; preds = %183
  %192 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %187, %191
  %.0.i = phi ptr [ %190, %187 ], [ %192, %191 ]
  %193 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %184, ptr noundef %.0.i, ptr noundef %.0.i52, ptr noundef nonnull %2)
  %.not43 = icmp eq ptr %193, null
  br i1 %.not43, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold97, !prof !16

select.unfold97:                                  ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.185 = phi ptr [ %114, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit ], [ %76, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %193, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %172, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63 ], [ %130, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit ], [ %146, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit ], [ %60, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit ]
  %.1 = phi i1 [ %.not39, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit ], [ %.not41, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ false, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63 ], [ %.not38, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit ], [ %.not37, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit ], [ %.not42, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit ]
  br i1 %.1, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %select.unfold97, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63.thread
  %.084.be = phi ptr [ %.185, %select.unfold97 ], [ %.0.i.i62.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63.thread ], [ %.0.i.i5596, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ]
  br label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63, %select.unfold97, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %26, %180, %.thread105
  %.2 = phi ptr [ %.0.i52, %.thread105 ], [ null, %180 ], [ %spec.select, %26 ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit63 ], [ null, %select.unfold97 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = trunc i64 %10 to i32
  %15 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @.str.2)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i64 %21, 127
  br i1 %22, label %.critedge.i, label %23, !prof !16

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %25, %26
  %27 = add i64 %reass.sub, 14
  %28 = icmp slt i64 %27, %21
  br i1 %28, label %.critedge.i, label %30, !prof !16

.critedge.i:                                      ; preds = %23, %12
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

30:                                               ; preds = %23
  store i8 10, ptr %1, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = trunc i64 %21 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %32, ptr %31, align 1, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %21, i1 false)
  %35 = getelementptr inbounds i8, ptr %33, i64 %21
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %30, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %29, %.critedge.i ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23, label %44

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %45 = load ptr, ptr %40, align 8, !tbaa !36
  %46 = trunc i64 %42 to i32
  %47 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.3)
  %48 = load ptr, ptr %36, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp sgt i64 %53, 127
  br i1 %54, label %.critedge.i22, label %55, !prof !16

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.0 to i64
  %reass.sub41 = sub i64 %57, %58
  %59 = add i64 %reass.sub41, 14
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %.critedge.i22, label %62, !prof !16

.critedge.i22:                                    ; preds = %55, %44
  %61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23

62:                                               ; preds = %55
  store i8 18, ptr %.0, align 1, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %64 = trunc i64 %53 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %64, ptr %63, align 1, !tbaa !35
  %66 = load ptr, ptr %51, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %66, i64 %53, i1 false)
  %67 = getelementptr inbounds i8, ptr %65, i64 %53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23: ; preds = %62, %.critedge.i22, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %61, %.critedge.i22 ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23
  %71 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp ult ptr %.1, %71
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %72, !prof !32

72:                                               ; preds = %70
  %73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pr = load i32, ptr %68, align 8, !tbaa !38
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %70, %72
  %74 = phi i32 [ %69, %70 ], [ %.pr, %72 ]
  %.0.i24 = phi ptr [ %.1, %70 ], [ %73, %72 ]
  store i8 24, ptr %.0.i24, align 1, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %76 = trunc i32 %74 to i8
  store i8 %76, ptr %75, align 1, !tbaa !35
  %77 = icmp ult i32 %74, 128
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

80:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %81 = sext i32 %74 to i64
  %82 = or i8 %76, -128
  store i8 %82, ptr %75, align 1, !tbaa !35
  %83 = lshr i64 %81, 7
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !35
  %86 = icmp ult i32 %74, 16384
  %87 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 3
  br i1 %86, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %80
  %scevgep = getelementptr i8, ptr %.0.i24, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %91, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %83, %.preheader.i.preheader ], [ %90, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %87, %.preheader.i.preheader ], [ %92, %.preheader.i ]
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %89 = or i8 %store_forwarded, -128
  store i8 %89, ptr %88, align 1, !tbaa !35
  %90 = lshr i64 %.018.i.i.i, 7
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %.0.i.i.i, align 1, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %93 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %93, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !51

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %80, %78, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit23 ], [ %79, %78 ], [ %87, %80 ], [ %92, %.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27, label %102

102:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %103 = load ptr, ptr %98, align 8, !tbaa !36
  %104 = trunc i64 %100 to i32
  %105 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %103, i32 noundef %104, i32 noundef 1, ptr noundef nonnull @.str.4)
  %106 = load ptr, ptr %94, align 8, !tbaa !13
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = icmp sgt i64 %111, 127
  br i1 %112, label %.critedge.i26, label %113, !prof !16

113:                                              ; preds = %102
  %114 = load ptr, ptr %2, align 8, !tbaa !48
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.2 to i64
  %reass.sub42 = sub i64 %115, %116
  %117 = add i64 %reass.sub42, 14
  %118 = icmp slt i64 %117, %111
  br i1 %118, label %.critedge.i26, label %120, !prof !16

.critedge.i26:                                    ; preds = %113, %102
  %119 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27

120:                                              ; preds = %113
  store i8 34, ptr %.2, align 1, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %122 = trunc i64 %111 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %122, ptr %121, align 1, !tbaa !35
  %124 = load ptr, ptr %109, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 1 %124, i64 %111, i1 false)
  %125 = getelementptr inbounds i8, ptr %123, i64 %111
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27: ; preds = %120, %.critedge.i26, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %119, %.critedge.i26 ], [ %125, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !20
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30, label %134

134:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27
  %135 = load ptr, ptr %130, align 8, !tbaa !36
  %136 = trunc i64 %132 to i32
  %137 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %135, i32 noundef %136, i32 noundef 1, ptr noundef nonnull @.str.5)
  %138 = load ptr, ptr %126, align 8, !tbaa !13
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp sgt i64 %143, 127
  br i1 %144, label %.critedge.i29, label %145, !prof !16

145:                                              ; preds = %134
  %146 = load ptr, ptr %2, align 8, !tbaa !48
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %.3 to i64
  %reass.sub43 = sub i64 %147, %148
  %149 = add i64 %reass.sub43, 14
  %150 = icmp slt i64 %149, %143
  br i1 %150, label %.critedge.i29, label %152, !prof !16

.critedge.i29:                                    ; preds = %145, %134
  %151 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30

152:                                              ; preds = %145
  store i8 42, ptr %.3, align 1, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %154 = trunc i64 %143 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %154, ptr %153, align 1, !tbaa !35
  %156 = load ptr, ptr %141, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %156, i64 %143, i1 false)
  %157 = getelementptr inbounds i8, ptr %155, i64 %143
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30: ; preds = %152, %.critedge.i29, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27 ], [ %151, %.critedge.i29 ], [ %157, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33, label %166

166:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30
  %167 = load ptr, ptr %162, align 8, !tbaa !36
  %168 = trunc i64 %164 to i32
  %169 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %167, i32 noundef %168, i32 noundef 1, ptr noundef nonnull @.str.6)
  %170 = load ptr, ptr %158, align 8, !tbaa !13
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !20
  %176 = icmp sgt i64 %175, 127
  br i1 %176, label %.critedge.i32, label %177, !prof !16

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8, !tbaa !48
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.4 to i64
  %reass.sub44 = sub i64 %179, %180
  %181 = add i64 %reass.sub44, 14
  %182 = icmp slt i64 %181, %175
  br i1 %182, label %.critedge.i32, label %184, !prof !16

.critedge.i32:                                    ; preds = %177, %166
  %183 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33

184:                                              ; preds = %177
  store i8 50, ptr %.4, align 1, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %186 = trunc i64 %175 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %186, ptr %185, align 1, !tbaa !35
  %188 = load ptr, ptr %173, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %188, i64 %175, i1 false)
  %189 = getelementptr inbounds i8, ptr %187, i64 %175
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33: ; preds = %184, %.critedge.i32, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit30 ], [ %183, %.critedge.i32 ], [ %189, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %191 = load i8, ptr %190, align 4, !tbaa !46, !range !53, !noundef !54
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33
  %194 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i34 = icmp ult ptr %.5, %194
  br i1 %.not.i34, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36, label %195, !prof !32

195:                                              ; preds = %193
  %196 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre = load i8, ptr %190, align 4, !tbaa !46, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36: ; preds = %193, %195
  %197 = phi i8 [ %.pre, %195 ], [ 1, %193 ]
  %.0.i35 = phi ptr [ %196, %195 ], [ %.5, %193 ]
  store i8 -128, ptr %.0.i35, align 1, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  store i8 1, ptr %198, align 1, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 2
  store i8 %197, ptr %199, align 1, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 3
  br label %201

201:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33
  %.6 = phi ptr [ %200, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36 ], [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = trunc i64 %203 to i1
  br i1 %204, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %209, !prof !16

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %201
  %205 = and i64 %203, -4
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef %.6, ptr noundef %2)
  br label %209

209:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %201
  %.7 = phi ptr [ %208, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.6, %201 ]
  ret ptr %.7
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %8, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %1
  %.0 = phi i64 [ 0, %1 ], [ %20, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = trunc i64 %28 to i32
  %32 = or i32 %31, 1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, 31
  %35 = mul nuw nsw i32 %34, 9
  %36 = add nuw nsw i32 %35, 73
  %37 = lshr i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  %39 = add i64 %.0, 1
  %40 = add i64 %39, %28
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %30, %21
  %.1 = phi i64 [ %.0, %21 ], [ %41, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %42
  %52 = trunc i64 %49 to i32
  %53 = or i32 %52, 1
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %55 = xor i32 %54, 31
  %56 = mul nuw nsw i32 %55, 9
  %57 = add nuw nsw i32 %56, 73
  %58 = lshr i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = add i64 %.1, 1
  %61 = add i64 %60, %49
  %62 = add i64 %61, %59
  br label %63

63:                                               ; preds = %51, %42
  %.2 = phi i64 [ %.1, %42 ], [ %62, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %63
  %73 = trunc i64 %70 to i32
  %74 = or i32 %73, 1
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = xor i32 %75, 31
  %77 = mul nuw nsw i32 %76, 9
  %78 = add nuw nsw i32 %77, 73
  %79 = lshr i32 %78, 6
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %.2, 1
  %82 = add i64 %81, %70
  %83 = add i64 %82, %80
  br label %84

84:                                               ; preds = %72, %63
  %.3 = phi i64 [ %.2, %63 ], [ %83, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %84
  %94 = trunc i64 %91 to i32
  %95 = or i32 %94, 1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = mul nuw nsw i32 %97, 9
  %99 = add nuw nsw i32 %98, 73
  %100 = lshr i32 %99, 6
  %101 = zext nneg i32 %100 to i64
  %102 = add i64 %.3, 1
  %103 = add i64 %102, %91
  %104 = add i64 %103, %101
  br label %105

105:                                              ; preds = %93, %84
  %.4 = phi i64 [ %.3, %84 ], [ %104, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %118, label %108

108:                                              ; preds = %105
  %109 = or i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 true)
  %112 = xor i64 %111, 63
  %113 = mul nuw nsw i64 %112, 9
  %114 = add nuw nsw i64 %113, 73
  %115 = lshr i64 %114, 6
  %116 = add i64 %.4, 1
  %117 = add i64 %116, %115
  br label %118

118:                                              ; preds = %108, %105
  %.5 = phi i64 [ %117, %108 ], [ %.4, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %120 = load i8, ptr %119, align 4, !tbaa !46, !range !53, !noundef !54
  %121 = trunc nuw i8 %120 to i1
  %122 = add i64 %.5, 3
  %spec.select = select i1 %121, i64 %122, i64 %.5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %123)
  ret i64 %124
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
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %11, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %36, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17, !prof !16

36:                                               ; preds = %29
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17: ; preds = %29, %36
  %.0.i.i16 = phi ptr [ %37, %36 ], [ %35, %29 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.0.i.i16)
  br label %38

38:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17, %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = trunc i64 %50 to i1
  %52 = and i64 %50, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %54, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19, !prof !16

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19: ; preds = %47, %54
  %.0.i.i18 = phi ptr [ %55, %54 ], [ %53, %47 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %.0.i.i18)
  br label %56

56:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19, %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = trunc i64 %68 to i1
  %70 = and i64 %68, -4
  %71 = inttoptr i64 %70 to ptr
  br i1 %69, label %72, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit21, !prof !16

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit21

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit21: ; preds = %65, %72
  %.0.i.i20 = phi ptr [ %73, %72 ], [ %71, %65 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %.0.i.i20)
  br label %74

74:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit21, %56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = trunc i64 %86 to i1
  %88 = and i64 %86, -4
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %90, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23, !prof !16

90:                                               ; preds = %83
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23: ; preds = %83, %90
  %.0.i.i22 = phi ptr [ %91, %90 ], [ %89, %83 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %.0.i.i22)
  br label %92

92:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23, %74
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %94, ptr %96, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %99 = load i8, ptr %98, align 4, !tbaa !46, !range !53, !noundef !54
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %102, align 4, !tbaa !46
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = and i64 %105, -4
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %103, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %15, label %4

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
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit

14:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit

_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit: ; preds = %4, %14
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %15

15:                                               ; preds = %2, %_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv.exit
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
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %2, align 8, !tbaa !55
  store i64 %3, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %8, ptr %7, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i21 = load ptr, ptr %10, align 8, !tbaa !56
  %11 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i21, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i22 = load ptr, ptr %13, align 8, !tbaa !56
  %14 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %14, ptr %13, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i22, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i23 = load ptr, ptr %16, align 8, !tbaa !56
  %17 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %17, ptr %16, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i23, ptr %15, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i24 = load ptr, ptr %19, align 8, !tbaa !56
  %20 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %20, ptr %19, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i24, ptr %18, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i = load i32, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  store i32 %.0.copyload.i.i, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.copyload.i.i.i = load i8, ptr %24, align 4
  %26 = load i8, ptr %25, align 4
  store i8 %26, ptr %24, align 4
  store i8 %.0.copyload.i.i.i, ptr %25, align 4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal14allowed_valuesEPKS0_(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef19clear_default_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef20clear_allowed_valuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 65), (68, 72)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (68, 72)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.noexc16, label %10

.noexc16:                                         ; preds = %.noexc
  %7 = and i64 %5, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc16, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = trunc i64 %21 to i1
  %23 = and i64 %21, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %25, %20
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %20 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.0.i.i)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc16, %79, %68, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %88

29:                                               ; preds = %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %2, align 8, !tbaa !3
  %41 = trunc i64 %40 to i1
  %42 = and i64 %40, -4
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %44, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20, !prof !16

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20: ; preds = %44, %39
  %.0.i.i19 = phi ptr [ %45, %44 ], [ %43, %39 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %.0.i.i19)
          to label %46 unwind label %27

46:                                               ; preds = %29, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %2, align 8, !tbaa !3
  %58 = trunc i64 %57 to i1
  %59 = and i64 %57, -4
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %61, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22, !prof !16

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22: ; preds = %61, %56
  %.0.i.i21 = phi ptr [ %62, %61 ], [ %60, %56 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %.0.i.i21)
          to label %63 unwind label %27

63:                                               ; preds = %46, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit22
  %.not.i = icmp ne ptr %1, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %.not.i, i1 %66, i1 false
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %70 unwind label %27

70:                                               ; preds = %68
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %88

73:                                               ; preds = %63, %70
  %.sink = phi ptr [ %69, %70 ], [ null, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %.not.i, i1 %77, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %81 unwind label %27

81:                                               ; preds = %79
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %88

84:                                               ; preds = %73, %81
  %.sink26 = phi ptr [ %80, %81 ], [ null, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink26, ptr %85, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(9) %87, i64 9, i1 false)
  ret void

88:                                               ; preds = %82, %71, %27
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %28, %27 ], [ %72, %71 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %45

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %16, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i unwind label %45

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i: ; preds = %17, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i unwind label %45

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i: ; preds = %21, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i
  %.not.i = icmp eq ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  br i1 %.not.i, label %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit, label %22

22:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit, label %31

31:                                               ; preds = %27
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit: ; preds = %31, %27, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit5.i
  %32 = load i64, ptr %2, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

34:                                               ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge unwind label %45

._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge, %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %35 = phi i64 [ %.pre, %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge ], [ %32, %_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %36 = and i64 %35, 2
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %38 = trunc i64 %35 to i1
  %39 = and i64 %35, -4
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %41, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !16

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %41, %37
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %40, %37 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %44

44:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %44
  ret void

45:                                               ; preds = %34, %21, %17, %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = trunc i64 %6 to i1
  %8 = and i64 %6, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %7, label %10, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %9, %1 ]
  %12 = icmp eq ptr %.0.i.i, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  %.pre6 = and i64 %.pre, -4
  %.pre7 = inttoptr i64 %.pre6 to ptr
  br label %17

17:                                               ; preds = %16, %13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.pre-phi8 = phi ptr [ %.pre7, %16 ], [ %9, %13 ], [ %9, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %18 = phi i64 [ %.pre, %16 ], [ %6, %13 ], [ %6, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = trunc i64 %18 to i1
  br i1 %20, label %21, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4, !prof !16

21:                                               ; preds = %17
  %22 = load ptr, ptr %.pre-phi8, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4: ; preds = %17, %21
  %.0.i.i3 = phi ptr [ %22, %21 ], [ %.pre-phi8, %17 ]
  %23 = icmp eq ptr %.0.i.i3, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %.not2 = icmp eq ptr %26, null
  br i1 %.not2, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  %.pre5 = load i64, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4
  %29 = phi i64 [ %.pre5, %27 ], [ %18, %24 ], [ %18, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit4 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = trunc i64 %29 to i1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  br i1 %31, label %32, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

32:                                               ; preds = %28
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %28, %32
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
  %.071 = phi ptr [ %1, %3 ], [ %.071.be, %.backedge.backedge ]
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = icmp ult ptr %.071, %16
  br i1 %17, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75, label %18, !prof !32

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = ptrtoint ptr %.071 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.071
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %18
  %31 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %23, i32 noundef %15)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %31, 1
  %32 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.378 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.071, %.backedge ]
  %33 = load i8, ptr %.378, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i8 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %.378, i64 1
  br i1 %35, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75
  %38 = load i8, ptr %36, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 7
  %41 = add nsw i32 %34, -128
  %42 = or disjoint i32 %40, %41
  %43 = icmp sgt i8 %38, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.378, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %37
  %47 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.378, i32 noundef %42)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %47, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %47, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75, %44, %46
  %.0 = phi i32 [ %.fca.1.extract.i, %46 ], [ %42, %44 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75 ]
  %.0.i39 = phi ptr [ %.fca.0.extract.i, %46 ], [ %45, %44 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread75 ]
  %48 = lshr i32 %.0, 3
  switch i32 %48, label %175 [
    i32 1, label %49
    i32 2, label %65
    i32 3, label %81
    i32 4, label %97
    i32 5, label %113
    i32 6, label %138
    i32 7, label %159
  ]

49:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %50 = and i32 %.0, 255
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %175, !prof !32

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = trunc i64 %53 to i1
  %55 = and i64 %53, -4
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %57, label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, !prof !16

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %52, %57
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %56, %52 ]
  %59 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i.i)
  %60 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %59, ptr noundef %.0.i39, ptr noundef nonnull %2)
  %61 = load ptr, ptr %59, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %61, i64 %63, ptr noundef nonnull @.str.9)
  %.not28 = icmp eq ptr %60, null
  br i1 %64, label %select.unfold80, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %66 = and i32 %.0, 255
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %175, !prof !32

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = trunc i64 %69 to i1
  %71 = and i64 %69, -4
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %73, label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, !prof !16

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit: ; preds = %68, %73
  %.0.i.i.i40 = phi ptr [ %74, %73 ], [ %72, %68 ]
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i.i40)
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %75, ptr noundef %.0.i39, ptr noundef nonnull %2)
  %77 = load ptr, ptr %75, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %77, i64 %79, ptr noundef nonnull @.str.10)
  %.not27 = icmp eq ptr %76, null
  br i1 %80, label %select.unfold80, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %82 = and i32 %.0, 255
  %83 = icmp eq i32 %82, 26
  br i1 %83, label %84, label %175, !prof !32

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !57
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = trunc i64 %88 to i1
  %90 = and i64 %88, -4
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %92, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

92:                                               ; preds = %87
  %93 = load ptr, ptr %91, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %92, %87
  %.0.i.i.i41 = phi ptr [ %93, %92 ], [ %91, %87 ]
  %94 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i41)
  store ptr %94, ptr %12, align 8, !tbaa !57
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit: ; preds = %84, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %95 = phi ptr [ %94, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %85, %84 ]
  %96 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %95, ptr noundef %.0.i39)
  %.not26 = icmp eq ptr %96, null
  br i1 %.not26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold80, !prof !16

97:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %98 = and i32 %.0, 255
  %99 = icmp eq i32 %98, 34
  br i1 %99, label %100, label %175, !prof !32

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !3
  %102 = trunc i64 %101 to i1
  %103 = and i64 %101, -4
  %104 = inttoptr i64 %103 to ptr
  br i1 %102, label %105, label %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit, !prof !16

105:                                              ; preds = %100
  %106 = load ptr, ptr %104, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %100, %105
  %.0.i.i.i43 = phi ptr [ %106, %105 ], [ %104, %100 ]
  %107 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i.i43)
  %108 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %107, ptr noundef %.0.i39, ptr noundef nonnull %2)
  %109 = load ptr, ptr %107, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %109, i64 %111, ptr noundef nonnull @.str.11)
  %.not25 = icmp eq ptr %108, null
  br i1 %112, label %select.unfold80, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

113:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %114 = and i32 %.0, 255
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %175, !prof !32

116:                                              ; preds = %113
  %117 = load i8, ptr %.0.i39, align 1, !tbaa !35
  %.not.i.i = icmp sgt i8 %117, -1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 1
  br i1 %.not.i.i, label %119, label %121

119:                                              ; preds = %116
  %120 = zext nneg i8 %117 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

121:                                              ; preds = %116
  %122 = zext i8 %117 to i32
  %123 = load i8, ptr %118, align 1, !tbaa !35
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 7
  %126 = add nsw i32 %122, -128
  %127 = or disjoint i32 %125, %126
  %.not16.i.i = icmp sgt i8 %123, -1
  br i1 %.not16.i.i, label %128, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

128:                                              ; preds = %121
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %119, %128
  %.0.i44.ph = phi i64 [ %129, %128 ], [ %120, %119 ]
  %.0.i.i45.ph = phi ptr [ %130, %128 ], [ %118, %119 ]
  %131 = icmp ne i64 %.0.i44.ph, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 8, !tbaa !61
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %121
  %133 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i39, i32 noundef %127)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 8, !tbaa !61
  %.not24 = icmp eq ptr %134, null
  br i1 %.not24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold80, !prof !37

138:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %139 = and i32 %.0, 255
  %140 = icmp eq i32 %139, 48
  br i1 %140, label %141, label %175, !prof !32

141:                                              ; preds = %138
  %142 = load i8, ptr %.0.i39, align 1, !tbaa !35
  %.not.i.i46 = icmp sgt i8 %142, -1
  %143 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 1
  br i1 %.not.i.i46, label %144, label %146

144:                                              ; preds = %141
  %145 = zext nneg i8 %142 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50.thread

146:                                              ; preds = %141
  %147 = zext i8 %142 to i32
  %148 = load i8, ptr %143, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 7
  %151 = add nsw i32 %147, -128
  %152 = or disjoint i32 %150, %151
  %.not16.i.i47 = icmp sgt i8 %148, -1
  br i1 %.not16.i.i47, label %153, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50

153:                                              ; preds = %146
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50.thread: ; preds = %144, %153
  %.0.i48.ph = phi i64 [ %154, %153 ], [ %145, %144 ]
  %.0.i.i49.ph = phi ptr [ %155, %153 ], [ %143, %144 ]
  store i64 %.0.i48.ph, ptr %9, align 8, !tbaa !62
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50: ; preds = %146
  %156 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i39, i32 noundef %152)
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  store i64 %158, ptr %9, align 8, !tbaa !62
  %.not23 = icmp eq ptr %157, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold80, !prof !37

159:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %160 = and i32 %.0, 255
  %161 = icmp eq i32 %160, 58
  br i1 %161, label %162, label %175, !prof !32

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8, !tbaa !3
  %167 = trunc i64 %166 to i1
  %168 = and i64 %166, -4
  %169 = inttoptr i64 %168 to ptr
  br i1 %167, label %170, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i51, !prof !16

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i51

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i51: ; preds = %170, %165
  %.0.i.i.i52 = phi ptr [ %171, %170 ], [ %169, %165 ]
  %172 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i52)
  store ptr %172, ptr %7, align 8, !tbaa !60
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit: ; preds = %162, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i51
  %173 = phi ptr [ %172, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i51 ], [ %163, %162 ]
  %174 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %173, ptr noundef %.0.i39)
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold80, !prof !16

175:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %159, %138, %113, %97, %81, %65, %49
  %176 = icmp eq i32 %.0, 0
  %177 = and i32 %.0, 7
  %178 = icmp eq i32 %177, 4
  %or.cond = or i1 %176, %178
  br i1 %or.cond, label %179, label %182

179:                                              ; preds = %175
  %.not30 = icmp eq ptr %.0.i39, null
  br i1 %.not30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread88, !prof !16

.thread88:                                        ; preds = %179
  %180 = add i32 %.0, -1
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %180, ptr %181, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

182:                                              ; preds = %175
  %183 = zext i32 %.0 to i64
  %184 = load i64, ptr %8, align 8, !tbaa !3
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %190, !prof !32

186:                                              ; preds = %182
  %187 = and i64 %184, -4
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

190:                                              ; preds = %182
  %191 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %186, %190
  %.0.i = phi ptr [ %189, %186 ], [ %191, %190 ]
  %192 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %183, ptr noundef %.0.i, ptr noundef %.0.i39, ptr noundef nonnull %2)
  %.not29 = icmp eq ptr %192, null
  br i1 %.not29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold80, !prof !16

select.unfold80:                                  ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit
  %.172 = phi ptr [ %174, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit ], [ %157, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50 ], [ %192, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %60, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %76, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit ], [ %96, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit ], [ %108, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %134, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %.1 = phi i1 [ false, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50 ], [ false, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %.not28, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %.not27, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit ], [ false, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit ], [ %.not25, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  br i1 %.1, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %select.unfold80, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50.thread
  %.071.be = phi ptr [ %.172, %select.unfold80 ], [ %.0.i.i49.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50.thread ], [ %.0.i.i45.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ]
  br label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %select.unfold80, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %26, %179, %.thread88
  %.2 = phi ptr [ %.0.i39, %.thread88 ], [ null, %179 ], [ %spec.select, %26 ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit50 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %select.unfold80 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = trunc i64 %10 to i32
  %15 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @.str.9)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i64 %21, 127
  br i1 %22, label %.critedge.i, label %23, !prof !16

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %25, %26
  %27 = add i64 %reass.sub, 14
  %28 = icmp slt i64 %27, %21
  br i1 %28, label %.critedge.i, label %30, !prof !16

.critedge.i:                                      ; preds = %23, %12
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

30:                                               ; preds = %23
  store i8 10, ptr %1, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = trunc i64 %21 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %32, ptr %31, align 1, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %21, i1 false)
  %35 = getelementptr inbounds i8, ptr %33, i64 %21
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %30, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %29, %.critedge.i ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27, label %44

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %45 = load ptr, ptr %40, align 8, !tbaa !36
  %46 = trunc i64 %42 to i32
  %47 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %45, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.10)
  %48 = load ptr, ptr %36, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp sgt i64 %53, 127
  br i1 %54, label %.critedge.i26, label %55, !prof !16

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.0 to i64
  %reass.sub49 = sub i64 %57, %58
  %59 = add i64 %reass.sub49, 14
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %.critedge.i26, label %62, !prof !16

.critedge.i26:                                    ; preds = %55, %44
  %61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27

62:                                               ; preds = %55
  store i8 18, ptr %.0, align 1, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %64 = trunc i64 %53 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %64, ptr %63, align 1, !tbaa !35
  %66 = load ptr, ptr %51, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %66, i64 %53, i1 false)
  %67 = getelementptr inbounds i8, ptr %65, i64 %53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27: ; preds = %62, %.critedge.i26, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %61, %.critedge.i26 ], [ %67, %62 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %.not.i, i1 %70, i1 false
  br i1 %71, label %72, label %87

72:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27
  %73 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i28 = icmp ult ptr %.1, %73
  br i1 %.not.i28, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %74, !prof !32

74:                                               ; preds = %72
  %75 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pre = load ptr, ptr %68, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %72, %74
  %76 = phi ptr [ %.pre, %74 ], [ %69, %72 ]
  %.0.i29 = phi ptr [ %75, %74 ], [ %.1, %72 ]
  store i8 26, ptr %.0.i29, align 1, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !35
  %81 = icmp ult i32 %79, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

84:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %85 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %79, ptr noundef nonnull %77)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %82, %84
  %.0.i30 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %86 = tail call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %.0.i30, ptr noundef nonnull %2)
  br label %87

87:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27
  %.2 = phi ptr [ %86, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit27 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %92, align 8, !tbaa !36
  %98 = trunc i64 %94 to i32
  %99 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %97, i32 noundef %98, i32 noundef 1, ptr noundef nonnull @.str.11)
  %100 = load ptr, ptr %88, align 8, !tbaa !13
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = icmp sgt i64 %105, 127
  br i1 %106, label %.critedge.i32, label %107, !prof !16

107:                                              ; preds = %96
  %108 = load ptr, ptr %2, align 8, !tbaa !48
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.2 to i64
  %reass.sub50 = sub i64 %109, %110
  %111 = add i64 %reass.sub50, 14
  %112 = icmp slt i64 %111, %105
  br i1 %112, label %.critedge.i32, label %114, !prof !16

.critedge.i32:                                    ; preds = %107, %96
  %113 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33

114:                                              ; preds = %107
  store i8 34, ptr %.2, align 1, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %116 = trunc i64 %105 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %116, ptr %115, align 1, !tbaa !35
  %118 = load ptr, ptr %103, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %118, i64 %105, i1 false)
  %119 = getelementptr inbounds i8, ptr %117, i64 %105
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33: ; preds = %114, %.critedge.i32, %87
  %.3 = phi ptr [ %.2, %87 ], [ %113, %.critedge.i32 ], [ %119, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !61, !range !53, !noundef !54
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33
  %124 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i34 = icmp ult ptr %.3, %124
  br i1 %.not.i34, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36, label %125, !prof !32

125:                                              ; preds = %123
  %126 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  %.pre51 = load i8, ptr %120, align 8, !tbaa !61, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36: ; preds = %123, %125
  %127 = phi i8 [ %.pre51, %125 ], [ 1, %123 ]
  %.0.i35 = phi ptr [ %126, %125 ], [ %.3, %123 ]
  store i8 40, ptr %.0.i35, align 1, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 2
  br label %130

130:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33
  %.4 = phi ptr [ %129, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit36 ], [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit33 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !62
  %.not = icmp eq i64 %132, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i37 = icmp ult ptr %.4, %134
  br i1 %.not.i37, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit39, label %135, !prof !32

135:                                              ; preds = %133
  %136 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  %.pr = load i64, ptr %131, align 8, !tbaa !62
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit39

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit39: ; preds = %133, %135
  %137 = phi i64 [ %132, %133 ], [ %.pr, %135 ]
  %.0.i38 = phi ptr [ %.4, %133 ], [ %136, %135 ]
  store i8 48, ptr %.0.i38, align 1, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 1
  %139 = trunc i64 %137 to i8
  store i8 %139, ptr %138, align 1, !tbaa !35
  %140 = icmp ult i64 %137, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit39
  %142 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

143:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit39
  %144 = or i8 %139, -128
  store i8 %144, ptr %138, align 1, !tbaa !35
  %145 = lshr i64 %137, 7
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !35
  %148 = icmp ult i64 %137, 16384
  %149 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 3
  br i1 %148, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %143
  %scevgep = getelementptr i8, ptr %.0.i38, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %153, %.preheader ]
  %.018.i.i = phi i64 [ %145, %.preheader.preheader ], [ %152, %.preheader ]
  %.0.i.i = phi ptr [ %149, %.preheader.preheader ], [ %154, %.preheader ]
  %150 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %151 = or i8 %store_forwarded, -128
  store i8 %151, ptr %150, align 1, !tbaa !35
  %152 = lshr i64 %.018.i.i, 7
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %.0.i.i, align 1, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %155 = icmp samesign ugt i64 %.018.i.i, 16383
  br i1 %155, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !51

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %.preheader, %143, %141, %130
  %.5 = phi ptr [ %.4, %130 ], [ %142, %141 ], [ %149, %143 ], [ %154, %.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  %159 = select i1 %.not.i, i1 %158, i1 false
  br i1 %159, label %160, label %175

160:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %161 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i41 = icmp ult ptr %.5, %161
  br i1 %.not.i41, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit43, label %162, !prof !32

162:                                              ; preds = %160
  %163 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre52 = load ptr, ptr %156, align 8, !tbaa !60
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit43

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit43: ; preds = %160, %162
  %164 = phi ptr [ %.pre52, %162 ], [ %157, %160 ]
  %.0.i42 = phi ptr [ %163, %162 ], [ %.5, %160 ]
  store i8 58, ptr %.0.i42, align 1, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load atomic i32, ptr %166 monotonic, align 4
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %165, align 1, !tbaa !35
  %169 = icmp ult i32 %167, 128
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit43
  %171 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit46

172:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit43
  %173 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %167, ptr noundef nonnull %165)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit46

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit46: ; preds = %170, %172
  %.0.i45 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %174 = tail call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %.0.i45, ptr noundef nonnull %2)
  br label %175

175:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit46, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.6 = phi ptr [ %174, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit46 ], [ %.5, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = trunc i64 %177 to i1
  br i1 %178, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %183, !prof !16

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %175
  %179 = and i64 %177, -4
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef %.6, ptr noundef %2)
  br label %183

183:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %175
  %.7 = phi ptr [ %182, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.6, %175 ]
  ret ptr %.7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %8, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %1
  %.0 = phi i64 [ 0, %1 ], [ %20, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = trunc i64 %28 to i32
  %32 = or i32 %31, 1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, 31
  %35 = mul nuw nsw i32 %34, 9
  %36 = add nuw nsw i32 %35, 73
  %37 = lshr i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  %39 = add i64 %.0, 1
  %40 = add i64 %39, %28
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %30, %21
  %.1 = phi i64 [ %.0, %21 ], [ %41, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %42
  %52 = trunc i64 %49 to i32
  %53 = or i32 %52, 1
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %55 = xor i32 %54, 31
  %56 = mul nuw nsw i32 %55, 9
  %57 = add nuw nsw i32 %56, 73
  %58 = lshr i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = add i64 %.1, 1
  %61 = add i64 %60, %49
  %62 = add i64 %61, %59
  br label %63

63:                                               ; preds = %51, %42
  %.2 = phi i64 [ %.1, %42 ], [ %62, %51 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %.not.i, i1 %66, i1 false
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = tail call noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %70 = trunc i64 %69 to i32
  %71 = or i32 %70, 1
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = xor i32 %72, 31
  %74 = mul nuw nsw i32 %73, 9
  %75 = add nuw nsw i32 %74, 73
  %76 = lshr i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %.2, 1
  %79 = add i64 %78, %69
  %80 = add i64 %79, %77
  br label %81

81:                                               ; preds = %68, %63
  %.3 = phi i64 [ %80, %68 ], [ %.2, %63 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = select i1 %.not.i, i1 %84, i1 false
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = tail call noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %88 = trunc i64 %87 to i32
  %89 = or i32 %88, 1
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %91 = xor i32 %90, 31
  %92 = mul nuw nsw i32 %91, 9
  %93 = add nuw nsw i32 %92, 73
  %94 = lshr i32 %93, 6
  %95 = zext nneg i32 %94 to i64
  %96 = add i64 %.3, 1
  %97 = add i64 %96, %87
  %98 = add i64 %97, %95
  br label %99

99:                                               ; preds = %86, %81
  %.4 = phi i64 [ %98, %86 ], [ %.3, %81 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %110, label %102

102:                                              ; preds = %99
  %103 = or i64 %101, 1
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = xor i64 %104, 63
  %106 = mul nuw nsw i64 %105, 9
  %107 = add nuw nsw i64 %106, 137
  %108 = lshr i64 %107, 6
  %109 = add i64 %108, %.4
  br label %110

110:                                              ; preds = %102, %99
  %.5 = phi i64 [ %109, %102 ], [ %.4, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !61, !range !53, !noundef !54
  %113 = shl nuw nsw i8 %112, 1
  %114 = zext nneg i8 %113 to i64
  %spec.select = add i64 %.5, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %116 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %115)
  ret i64 %116
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow13OpDef_AttrDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %11, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %36, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17, !prof !16

36:                                               ; preds = %29
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17: ; preds = %29, %36
  %.0.i.i16 = phi ptr [ %37, %36 ], [ %35, %29 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.0.i.i16)
  br label %38

38:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit17, %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = trunc i64 %50 to i1
  %52 = and i64 %50, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %54, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19, !prof !16

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19: ; preds = %47, %54
  %.0.i.i18 = phi ptr [ %55, %54 ], [ %53, %47 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %.0.i.i18)
  br label %56

56:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit19, %38
  %.not.i = icmp ne ptr %1, @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %.not.i, i1 %59, i1 false
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i1
  %69 = and i64 %67, -4
  %70 = inttoptr i64 %69 to ptr
  br i1 %68, label %71, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

71:                                               ; preds = %65
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %71, %65
  %.0.i.i.i = phi ptr [ %72, %71 ], [ %70, %65 ]
  %73 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %73, ptr %62, align 8, !tbaa !57
  %.pre = load ptr, ptr %57, align 8, !tbaa !57
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit: ; preds = %61, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %74 = phi ptr [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %58, %61 ]
  %75 = phi ptr [ %73, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %63, %61 ]
  %.not.i20 = icmp eq ptr %74, null
  %76 = select i1 %.not.i20, ptr @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, ptr %74
  tail call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %77

77:                                               ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv.exit, %56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = select i1 %.not.i, i1 %80, i1 false
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = trunc i64 %88 to i1
  %90 = and i64 %88, -4
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %92, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22, !prof !16

92:                                               ; preds = %86
  %93 = load ptr, ptr %91, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22: ; preds = %92, %86
  %.0.i.i.i23 = phi ptr [ %93, %92 ], [ %91, %86 ]
  %94 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i23)
  store ptr %94, ptr %83, align 8, !tbaa !60
  %.pre25 = load ptr, ptr %78, align 8, !tbaa !60
  br label %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit

_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit: ; preds = %82, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22
  %95 = phi ptr [ %.pre25, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22 ], [ %79, %82 ]
  %96 = phi ptr [ %94, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i22 ], [ %84, %82 ]
  %.not.i24 = icmp eq ptr %95, null
  %97 = select i1 %.not.i24, ptr @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, ptr %95
  tail call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  br label %98

98:                                               ; preds = %_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv.exit, %77
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %100, ptr %102, align 8, !tbaa !62
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !61, !range !53, !noundef !54
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %108, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = and i64 %111, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %116)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %109, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

declare void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
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
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %2, align 8, !tbaa !55
  store i64 %3, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %8, ptr %7, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i15 = load ptr, ptr %10, align 8, !tbaa !56
  %11 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i15, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %13, align 8, !tbaa !56
  %14 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %14, ptr %13, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i16, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i = load i128, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %16, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i = load i64, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  store i64 %.0.copyload.i.i.i, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i.i.i = load i8, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %20, align 8
  store i8 %.0.copyload.i.i.i.i, ptr %21, align 8
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
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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
define hidden void @_ZN17opencv_tensorflow5OpDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
          to label %.noexc26 unwind label %88

.noexc26:                                         ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sub nsw i32 %14, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %17)
          to label %.noexc27 unwind label %88

.noexc27:                                         ; preds = %.noexc26
  %18 = load i32, ptr %15, align 8, !tbaa !72
  %19 = add nsw i32 %18, %6
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit

23:                                               ; preds = %.noexc27
  store i32 %19, ptr %20, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit: ; preds = %23, %.noexc27, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31, label %.noexc.i28

.noexc.i28:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26)
          to label %.noexc29 unwind label %90

.noexc29:                                         ; preds = %.noexc.i28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = sub nsw i32 %34, %36
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %30, ptr noundef nonnull %31, i32 noundef %26, i32 noundef %37)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %.noexc29
  %38 = load i32, ptr %35, align 8, !tbaa !72
  %39 = add nsw i32 %38, %26
  store i32 %39, ptr %35, align 8, !tbaa !72
  %40 = load ptr, ptr %32, align 8, !tbaa !71
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %43, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31

43:                                               ; preds = %.noexc30
  store i32 %39, ptr %40, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31: ; preds = %43, %.noexc30, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.noexc, label %.noexc.i32

.noexc.i32:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %46)
          to label %.noexc33 unwind label %92

.noexc33:                                         ; preds = %.noexc.i32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = sub nsw i32 %54, %56
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %50, ptr noundef nonnull %51, i32 noundef %46, i32 noundef %57)
          to label %.noexc34 unwind label %92

.noexc34:                                         ; preds = %.noexc33
  %58 = load i32, ptr %55, align 8, !tbaa !72
  %59 = add nsw i32 %58, %46
  store i32 %59, ptr %55, align 8, !tbaa !72
  %60 = load ptr, ptr %52, align 8, !tbaa !71
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %63, label %.noexc

63:                                               ; preds = %.noexc34
  store i32 %59, ptr %60, align 8, !tbaa !73
  br label %.noexc

.noexc:                                           ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_.exit31, %.noexc34, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = trunc i64 %66 to i1
  br i1 %67, label %.noexc23, label %71

.noexc23:                                         ; preds = %.noexc
  %68 = and i64 %66, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %71 unwind label %94

71:                                               ; preds = %.noexc23, %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %3, align 8, !tbaa !3
  %83 = trunc i64 %82 to i1
  %84 = and i64 %82, -4
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

86:                                               ; preds = %81
  %87 = load ptr, ptr %85, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %86, %81
  %.0.i.i = phi ptr [ %87, %86 ], [ %85, %81 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %.0.i.i)
          to label %96 unwind label %94

88:                                               ; preds = %.noexc26, %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %176

90:                                               ; preds = %.noexc29, %.noexc.i28
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %175

92:                                               ; preds = %.noexc33, %.noexc.i32
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %174

94:                                               ; preds = %.noexc23, %135, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %173

96:                                               ; preds = %71, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %96
  %107 = load i64, ptr %3, align 8, !tbaa !3
  %108 = trunc i64 %107 to i1
  %109 = and i64 %107, -4
  %110 = inttoptr i64 %109 to ptr
  br i1 %108, label %111, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36, !prof !16

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36: ; preds = %111, %106
  %.0.i.i35 = phi ptr [ %112, %111 ], [ %110, %106 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %.0.i.i35)
          to label %113 unwind label %94

113:                                              ; preds = %96, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %113
  %124 = load i64, ptr %3, align 8, !tbaa !3
  %125 = trunc i64 %124 to i1
  %126 = and i64 %124, -4
  %127 = inttoptr i64 %126 to ptr
  br i1 %125, label %128, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38, !prof !16

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38: ; preds = %128, %123
  %.0.i.i37 = phi ptr [ %129, %128 ], [ %127, %123 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %.0.i.i37)
          to label %130 unwind label %94

130:                                              ; preds = %113, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit38
  %.not.i = icmp ne ptr %1, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = select i1 %.not.i, i1 %133, i1 false
  br i1 %134, label %135, label %168

135:                                              ; preds = %130
  %136 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %137 unwind label %94

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %138, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %136, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store i32 0, ptr %139, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = trunc i64 %141 to i1
  br i1 %142, label %.noexc6.i, label %146

.noexc6.i:                                        ; preds = %137
  %143 = and i64 %141, -4
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %146 unwind label %.body

146:                                              ; preds = %.noexc6.i, %137
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %146
  %157 = load i64, ptr %138, align 8, !tbaa !3
  %158 = trunc i64 %157 to i1
  %159 = and i64 %157, -4
  %160 = inttoptr i64 %159 to ptr
  br i1 %158, label %161, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

161:                                              ; preds = %156
  %162 = load ptr, ptr %160, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %161, %156
  %.0.i.i.i = phi ptr [ %162, %161 ], [ %160, %156 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %.0.i.i.i)
          to label %164 unwind label %.body

.body:                                            ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %.noexc6.i
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  tail call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %173

164:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %146
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 %166, ptr %167, align 8, !tbaa !75
  br label %168

168:                                              ; preds = %130, %164
  %.sink = phi ptr [ %136, %164 ], [ null, %130 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sink, ptr %169, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %170, align 8
  ret void

173:                                              ; preds = %.body, %94
  %.pn = phi { ptr, i32 } [ %163, %.body ], [ %95, %94 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %174

174:                                              ; preds = %173, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %93, %92 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %175

175:                                              ; preds = %174, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %174 ], [ %91, %90 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %176

176:                                              ; preds = %175, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %175 ], [ %89, %88 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %70

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %16, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i, label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i unwind label %70

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i: ; preds = %17, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %20, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i unwind label %70

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i: ; preds = %21, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2.i
  %.not.i = icmp eq ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  br i1 %.not.i, label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, label %22

22:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit

_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit:  ; preds = %26, %22, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3.i
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

29:                                               ; preds = %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit unwind label %70

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN17opencv_tensorflow5OpDef10SharedDtorEv.exit, %29, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %32, null
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %35, label %36, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit

36:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i4 = icmp ne ptr %42, null
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %.not.i.i4, i1 %44, i1 false
  br i1 %45, label %46, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit

46:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i5 = icmp ne ptr %52, null
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %.not.i.i5, i1 %54, i1 false
  br i1 %55, label %56, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit6

56:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit6 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit6: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit, %56
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %60 = load i64, ptr %2, align 8, !tbaa !3
  %61 = and i64 %60, 2
  %.not.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.i.i7, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %62

62:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit6
  %63 = trunc i64 %60 to i1
  %64 = and i64 %60, -4
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %66, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !16

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %66, %62
  %.0.i.i.i = phi ptr [ %67, %66 ], [ %65, %62 ]
  %68 = icmp eq ptr %.0.i.i.i, null
  br i1 %68, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %69

69:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev.exit6, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %69
  ret void

70:                                               ; preds = %29, %21, %17, %13
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow5OpDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !56
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
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i

21:                                               ; preds = %9
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i: ; preds = %21, %9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %22, label %9, !llvm.loop !77

22:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i
  store i32 0, ptr %2, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit: ; preds = %1, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit6

26:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count.i.i1 = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4, %26
  %indvars.iv.i.i2 = phi i64 [ %indvars.iv.next.i.i3, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4 ], [ 0, %26 ]
  %indvars.iv.next.i.i3 = add nuw nsw i64 %indvars.iv.i.i2, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i2
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, i8 0, i64 5, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4

42:                                               ; preds = %30
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4: ; preds = %42, %30
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i3, %wide.trip.count.i.i1
  br i1 %exitcond.not.i.i5, label %43, label %30, !llvm.loop !77

43:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_.exit.i.i4
  store i32 0, ptr %23, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit6

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit6: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit

47:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %wide.trip.count.i.i7 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %51, %47
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i9, %51 ], [ 0, %47 ]
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i10, label %54, label %51, !llvm.loop !78

54:                                               ; preds = %51
  store i32 0, ptr %44, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv.exit6, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i1
  %61 = and i64 %59, -4
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %63, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

63:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv.exit ]
  %65 = icmp eq ptr %.0.i.i, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  %.pre = load i64, ptr %58, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %69, %66, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %71 = phi i64 [ %.pre, %69 ], [ %59, %66 ], [ %59, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %72, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %73, align 8
  %74 = trunc i64 %71 to i1
  br i1 %74, label %75, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

75:                                               ; preds = %70
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %70, %75
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0105 = phi ptr [ %1, %3 ], [ %.0105.be, %.backedge.backedge ]
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = icmp ult ptr %.0105, %26
  br i1 %27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109, label %28, !prof !32

28:                                               ; preds = %.backedge
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = ptrtoint ptr %.0105 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

36:                                               ; preds = %28
  %37 = icmp sgt i32 %33, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.0105
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %28
  %41 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %33, i32 noundef %25)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %41, 1
  %42 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %42, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.6112 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0105, %.backedge ]
  %43 = load i8, ptr %.6112, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i8 %43, -1
  %46 = getelementptr inbounds nuw i8, ptr %.6112, i64 1
  br i1 %45, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %47

47:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109
  %48 = load i8, ptr %46, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 7
  %51 = add nsw i32 %44, -128
  %52 = or disjoint i32 %50, %51
  %53 = icmp sgt i8 %48, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.6112, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

56:                                               ; preds = %47
  %57 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.6112, i32 noundef %52)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %57, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %57, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109, %54, %56
  %.0 = phi i32 [ %.fca.1.extract.i, %56 ], [ %52, %54 ], [ %44, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109 ]
  %.0.i49 = phi ptr [ %.fca.0.extract.i, %56 ], [ %55, %54 ], [ %46, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread109 ]
  %58 = lshr i32 %.0, 3
  switch i32 %58, label %310 [
    i32 1, label %59
    i32 2, label %75
    i32 3, label %104
    i32 4, label %133
    i32 5, label %162
    i32 6, label %178
    i32 8, label %194
    i32 16, label %210
    i32 17, label %235
    i32 18, label %260
    i32 19, label %285
  ]

59:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %60 = and i32 %.0, 255
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %310, !prof !32

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = trunc i64 %63 to i1
  %65 = and i64 %63, -4
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %67, label %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, !prof !16

67:                                               ; preds = %62
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %62, %67
  %.0.i.i.i = phi ptr [ %68, %67 ], [ %66, %62 ]
  %69 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i.i.i)
  %70 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %69, ptr noundef %.0.i49, ptr noundef nonnull %2)
  %71 = load ptr, ptr %69, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %71, i64 %73, ptr noundef nonnull @.str.12)
  %.not37 = icmp eq ptr %70, null
  br i1 %74, label %select.unfold114, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

75:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %76 = and i32 %.0, 255
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %310, !prof !32

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0.i49, i64 -1
  br label %80

80:                                               ; preds = %101, %78
  %.2 = phi ptr [ %79, %78 ], [ %97, %101 ]
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %82 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 8, !tbaa !72
  %85 = load i32, ptr %82, align 8, !tbaa !73
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = add nsw i32 %84, 1
  store i32 %89, ptr %23, align 8, !tbaa !72
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  br label %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit

93:                                               ; preds = %83, %80
  %94 = load ptr, ptr %21, align 8, !tbaa !70
  %95 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %94)
  %96 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %95)
  br label %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit

_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit: ; preds = %87, %93
  %.0.i.i.i50 = phi ptr [ %92, %87 ], [ %96, %93 ]
  %97 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i50, ptr noundef nonnull %81)
  %.not36 = icmp eq ptr %97, null
  br i1 %.not36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %98, !prof !16

98:                                               ; preds = %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit
  %99 = load ptr, ptr %2, align 8, !tbaa !31
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %101, label %.backedge.backedge

101:                                              ; preds = %98
  %102 = load i8, ptr %97, align 1, !tbaa !35
  %103 = icmp eq i8 %102, 18
  br i1 %103, label %80, label %.backedge.backedge, !llvm.loop !79

104:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %105 = and i32 %.0, 255
  %106 = icmp eq i32 %105, 26
  br i1 %106, label %107, label %310, !prof !32

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.0.i49, i64 -1
  br label %109

109:                                              ; preds = %130, %107
  %.3 = phi ptr [ %108, %107 ], [ %126, %130 ]
  %110 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %111 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i.i.i51 = icmp eq ptr %111, null
  br i1 %.not.i.i.i51, label %122, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 8, !tbaa !72
  %114 = load i32, ptr %111, align 8, !tbaa !73
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = add nsw i32 %113, 1
  store i32 %118, ptr %20, align 8, !tbaa !72
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  br label %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit

122:                                              ; preds = %112, %109
  %123 = load ptr, ptr %18, align 8, !tbaa !70
  %124 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %123)
  %125 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %124)
  br label %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit

_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit: ; preds = %116, %122
  %.0.i.i.i52 = phi ptr [ %121, %116 ], [ %125, %122 ]
  %126 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i52, ptr noundef nonnull %110)
  %.not35 = icmp eq ptr %126, null
  br i1 %.not35, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %127, !prof !16

127:                                              ; preds = %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit
  %128 = load ptr, ptr %2, align 8, !tbaa !31
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %130, label %.backedge.backedge

130:                                              ; preds = %127
  %131 = load i8, ptr %126, align 1, !tbaa !35
  %132 = icmp eq i8 %131, 26
  br i1 %132, label %109, label %.backedge.backedge, !llvm.loop !80

133:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %134 = and i32 %.0, 255
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %310, !prof !32

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.0.i49, i64 -1
  br label %138

138:                                              ; preds = %159, %136
  %.4 = phi ptr [ %137, %136 ], [ %155, %159 ]
  %139 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %140 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i53 = icmp eq ptr %140, null
  br i1 %.not.i.i.i53, label %151, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 8, !tbaa !72
  %143 = load i32, ptr %140, align 8, !tbaa !73
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = add nsw i32 %142, 1
  store i32 %147, ptr %17, align 8, !tbaa !72
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  br label %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit

151:                                              ; preds = %141, %138
  %152 = load ptr, ptr %15, align 8, !tbaa !70
  %153 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %152)
  %154 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %153)
  br label %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit

_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit: ; preds = %145, %151
  %.0.i.i.i54 = phi ptr [ %150, %145 ], [ %154, %151 ]
  %155 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i54, ptr noundef nonnull %139)
  %.not34 = icmp eq ptr %155, null
  br i1 %.not34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %156, !prof !16

156:                                              ; preds = %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit
  %157 = load ptr, ptr %2, align 8, !tbaa !31
  %158 = icmp ult ptr %155, %157
  br i1 %158, label %159, label %.backedge.backedge

159:                                              ; preds = %156
  %160 = load i8, ptr %155, align 1, !tbaa !35
  %161 = icmp eq i8 %160, 34
  br i1 %161, label %138, label %.backedge.backedge, !llvm.loop !81

162:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %163 = and i32 %.0, 255
  %164 = icmp eq i32 %163, 42
  br i1 %164, label %165, label %310, !prof !32

165:                                              ; preds = %162
  %166 = load i64, ptr %12, align 8, !tbaa !3
  %167 = trunc i64 %166 to i1
  %168 = and i64 %166, -4
  %169 = inttoptr i64 %168 to ptr
  br i1 %167, label %170, label %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, !prof !16

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit: ; preds = %165, %170
  %.0.i.i.i55 = phi ptr [ %171, %170 ], [ %169, %165 ]
  %172 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.0.i.i.i55)
  %173 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %172, ptr noundef %.0.i49, ptr noundef nonnull %2)
  %174 = load ptr, ptr %172, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !20
  %177 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %174, i64 %176, ptr noundef nonnull @.str.13)
  %.not33 = icmp eq ptr %173, null
  br i1 %177, label %select.unfold114, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

178:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %179 = and i32 %.0, 255
  %180 = icmp eq i32 %179, 50
  br i1 %180, label %181, label %310, !prof !32

181:                                              ; preds = %178
  %182 = load i64, ptr %12, align 8, !tbaa !3
  %183 = trunc i64 %182 to i1
  %184 = and i64 %182, -4
  %185 = inttoptr i64 %184 to ptr
  br i1 %183, label %186, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit, !prof !16

186:                                              ; preds = %181
  %187 = load ptr, ptr %185, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit: ; preds = %181, %186
  %.0.i.i.i56 = phi ptr [ %187, %186 ], [ %185, %181 ]
  %188 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i.i56)
  %189 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %188, ptr noundef %.0.i49, ptr noundef nonnull %2)
  %190 = load ptr, ptr %188, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !20
  %193 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %190, i64 %192, ptr noundef nonnull @.str.14)
  %.not32 = icmp eq ptr %189, null
  br i1 %193, label %select.unfold114, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

194:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %195 = and i32 %.0, 255
  %196 = icmp eq i32 %195, 66
  br i1 %196, label %197, label %310, !prof !32

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !63
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

200:                                              ; preds = %197
  %201 = load i64, ptr %12, align 8, !tbaa !3
  %202 = trunc i64 %201 to i1
  %203 = and i64 %201, -4
  %204 = inttoptr i64 %203 to ptr
  br i1 %202, label %205, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

205:                                              ; preds = %200
  %206 = load ptr, ptr %204, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %205, %200
  %.0.i.i.i57 = phi ptr [ %206, %205 ], [ %204, %200 ]
  %207 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i57)
  store ptr %207, ptr %11, align 8, !tbaa !63
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit: ; preds = %197, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %208 = phi ptr [ %207, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %198, %197 ]
  %209 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %208, ptr noundef %.0.i49)
  %.not31 = icmp eq ptr %209, null
  br i1 %.not31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !16

210:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %211 = and i32 %.0, 255
  %212 = icmp eq i32 %211, 128
  br i1 %212, label %213, label %310, !prof !32

213:                                              ; preds = %210
  %214 = load i8, ptr %.0.i49, align 1, !tbaa !35
  %.not.i.i = icmp sgt i8 %214, -1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %.not.i.i, label %216, label %218

216:                                              ; preds = %213
  %217 = zext nneg i8 %214 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

218:                                              ; preds = %213
  %219 = zext i8 %214 to i32
  %220 = load i8, ptr %215, align 1, !tbaa !35
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 7
  %223 = add nsw i32 %219, -128
  %224 = or disjoint i32 %222, %223
  %.not16.i.i = icmp sgt i8 %220, -1
  br i1 %.not16.i.i, label %225, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

225:                                              ; preds = %218
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %216, %225
  %.0.i58.ph = phi i64 [ %226, %225 ], [ %217, %216 ]
  %.0.i.i59.ph = phi ptr [ %227, %225 ], [ %215, %216 ]
  %228 = icmp ne i64 %.0.i58.ph, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %10, align 1, !tbaa !82
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %218
  %230 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i49, i32 noundef %224)
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = icmp ne i64 %232, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %10, align 1, !tbaa !82
  %.not30 = icmp eq ptr %231, null
  br i1 %.not30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !37

235:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %236 = and i32 %.0, 255
  %237 = icmp eq i32 %236, 136
  br i1 %237, label %238, label %310, !prof !32

238:                                              ; preds = %235
  %239 = load i8, ptr %.0.i49, align 1, !tbaa !35
  %.not.i.i60 = icmp sgt i8 %239, -1
  %240 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %.not.i.i60, label %241, label %243

241:                                              ; preds = %238
  %242 = zext nneg i8 %239 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64.thread

243:                                              ; preds = %238
  %244 = zext i8 %239 to i32
  %245 = load i8, ptr %240, align 1, !tbaa !35
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 7
  %248 = add nsw i32 %244, -128
  %249 = or disjoint i32 %247, %248
  %.not16.i.i61 = icmp sgt i8 %245, -1
  br i1 %.not16.i.i61, label %250, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64

250:                                              ; preds = %243
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64.thread: ; preds = %241, %250
  %.0.i62.ph = phi i64 [ %251, %250 ], [ %242, %241 ]
  %.0.i.i63.ph = phi ptr [ %252, %250 ], [ %240, %241 ]
  %253 = icmp ne i64 %.0.i62.ph, 0
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %9, align 2, !tbaa !83
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64: ; preds = %243
  %255 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i49, i32 noundef %249)
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  %258 = icmp ne i64 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %9, align 2, !tbaa !83
  %.not29 = icmp eq ptr %256, null
  br i1 %.not29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !37

260:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %261 = and i32 %.0, 255
  %262 = icmp eq i32 %261, 144
  br i1 %262, label %263, label %310, !prof !32

263:                                              ; preds = %260
  %264 = load i8, ptr %.0.i49, align 1, !tbaa !35
  %.not.i.i65 = icmp sgt i8 %264, -1
  %265 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %.not.i.i65, label %266, label %268

266:                                              ; preds = %263
  %267 = zext nneg i8 %264 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69.thread

268:                                              ; preds = %263
  %269 = zext i8 %264 to i32
  %270 = load i8, ptr %265, align 1, !tbaa !35
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 7
  %273 = add nsw i32 %269, -128
  %274 = or disjoint i32 %272, %273
  %.not16.i.i66 = icmp sgt i8 %270, -1
  br i1 %.not16.i.i66, label %275, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69

275:                                              ; preds = %268
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69.thread: ; preds = %266, %275
  %.0.i67.ph = phi i64 [ %276, %275 ], [ %267, %266 ]
  %.0.i.i68.ph = phi ptr [ %277, %275 ], [ %265, %266 ]
  %278 = icmp ne i64 %.0.i67.ph, 0
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %8, align 8, !tbaa !84
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69: ; preds = %268
  %280 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i49, i32 noundef %274)
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %8, align 8, !tbaa !84
  %.not28 = icmp eq ptr %281, null
  br i1 %.not28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !37

285:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %286 = and i32 %.0, 255
  %287 = icmp eq i32 %286, 152
  br i1 %287, label %288, label %310, !prof !32

288:                                              ; preds = %285
  %289 = load i8, ptr %.0.i49, align 1, !tbaa !35
  %.not.i.i70 = icmp sgt i8 %289, -1
  %290 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %.not.i.i70, label %291, label %293

291:                                              ; preds = %288
  %292 = zext nneg i8 %289 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74.thread

293:                                              ; preds = %288
  %294 = zext i8 %289 to i32
  %295 = load i8, ptr %290, align 1, !tbaa !35
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 7
  %298 = add nsw i32 %294, -128
  %299 = or disjoint i32 %297, %298
  %.not16.i.i71 = icmp sgt i8 %295, -1
  br i1 %.not16.i.i71, label %300, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74

300:                                              ; preds = %293
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74.thread: ; preds = %291, %300
  %.0.i72.ph = phi i64 [ %301, %300 ], [ %292, %291 ]
  %.0.i.i73.ph = phi ptr [ %302, %300 ], [ %290, %291 ]
  %303 = icmp ne i64 %.0.i72.ph, 0
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %7, align 1, !tbaa !85
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74: ; preds = %293
  %305 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i49, i32 noundef %299)
  %306 = extractvalue { ptr, i64 } %305, 0
  %307 = extractvalue { ptr, i64 } %305, 1
  %308 = icmp ne i64 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %7, align 1, !tbaa !85
  %.not = icmp eq ptr %306, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !37

310:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %285, %260, %235, %210, %194, %178, %162, %133, %104, %75, %59
  %311 = icmp eq i32 %.0, 0
  %312 = and i32 %.0, 7
  %313 = icmp eq i32 %312, 4
  %or.cond = or i1 %311, %313
  br i1 %or.cond, label %314, label %317

314:                                              ; preds = %310
  %.not39 = icmp eq ptr %.0.i49, null
  br i1 %.not39, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread123, !prof !16

.thread123:                                       ; preds = %314
  %315 = add i32 %.0, -1
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %315, ptr %316, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

317:                                              ; preds = %310
  %318 = zext i32 %.0 to i64
  %319 = load i64, ptr %12, align 8, !tbaa !3
  %320 = trunc i64 %319 to i1
  br i1 %320, label %321, label %325, !prof !32

321:                                              ; preds = %317
  %322 = and i64 %319, -4
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

325:                                              ; preds = %317
  %326 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %321, %325
  %.0.i = phi ptr [ %324, %321 ], [ %326, %325 ]
  %327 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %318, ptr noundef %.0.i, ptr noundef %.0.i49, ptr noundef nonnull %2)
  %.not38 = icmp eq ptr %327, null
  br i1 %.not38, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold114, !prof !16

select.unfold114:                                 ; preds = %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64
  %.1106 = phi ptr [ %231, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %209, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit ], [ %327, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %256, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64 ], [ %281, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69 ], [ %189, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ %306, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74 ], [ %70, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %173, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit ]
  %.1 = phi i1 [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ false, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit ], [ false, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64 ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69 ], [ %.not32, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74 ], [ %.not37, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit ], [ %.not33, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit ]
  br i1 %.1, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %159, %156, %130, %127, %101, %98, %select.unfold114, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74.thread
  %.0105.be = phi ptr [ %.1106, %select.unfold114 ], [ %126, %130 ], [ %97, %101 ], [ %.0.i.i68.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69.thread ], [ %.0.i.i63.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64.thread ], [ %.0.i.i59.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i73.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74.thread ], [ %97, %98 ], [ %126, %127 ], [ %155, %156 ], [ %155, %159 ]
  br label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74, %select.unfold114, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit, %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit, %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit, %36, %314, %.thread123
  %.5 = phi ptr [ null, %_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv.exit ], [ null, %314 ], [ %spec.select, %36 ], [ %.0.i49, %.thread123 ], [ null, %_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv.exit ], [ null, %_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv.exit ], [ null, %_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev.exit ], [ null, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit64 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit69 ], [ null, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit74 ], [ null, %select.unfold114 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = trunc i64 %10 to i32
  %15 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @.str.12)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i64 %21, 127
  br i1 %22, label %.critedge.i, label %23, !prof !16

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %25, %26
  %27 = add i64 %reass.sub, 14
  %28 = icmp slt i64 %27, %21
  br i1 %28, label %.critedge.i, label %30, !prof !16

.critedge.i:                                      ; preds = %23, %12
  %29 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

30:                                               ; preds = %23
  store i8 10, ptr %1, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = trunc i64 %21 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %32, ptr %31, align 1, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %21, i1 false)
  %35 = getelementptr inbounds i8, ptr %33, i64 %21
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %30, %.critedge.i, %3
  %.0 = phi ptr [ %1, %3 ], [ %29, %.critedge.i ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.1.lcssa = phi ptr [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %60, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %.not105 = icmp eq i32 %40, 0
  br i1 %.not105, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

42:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.192 = phi ptr [ %.0, %.lr.ph ], [ %60, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.05091 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %43 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp ult ptr %.192, %43
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %44, !prof !32

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.192)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %42, %44
  %.0.i53 = phi ptr [ %45, %44 ], [ %.192, %42 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = sext i32 %.05091 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store i8 18, ptr %.0.i53, align 1, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !35
  %55 = icmp ult i32 %53, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

58:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %59 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %53, ptr noundef nonnull %51)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %56, %58
  %.0.i54 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %60 = tail call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef %.0.i54, ptr noundef nonnull %2)
  %61 = add nuw i32 %.05091, 1
  %exitcond.not = icmp eq i32 %61, %37
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !86

._crit_edge97:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59, %._crit_edge
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge ], [ %83, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %.not106 = icmp eq i32 %63, 0
  br i1 %.not106, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge97
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %93

65:                                               ; preds = %.lr.ph96, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59
  %.294 = phi ptr [ %.1.lcssa, %.lr.ph96 ], [ %83, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59 ]
  %.05193 = phi i32 [ 0, %.lr.ph96 ], [ %84, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i55 = icmp ult ptr %.294, %66
  br i1 %.not.i55, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit57, label %67, !prof !32

67:                                               ; preds = %65
  %68 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.294)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit57

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit57: ; preds = %65, %67
  %.0.i56 = phi ptr [ %68, %67 ], [ %.294, %65 ]
  %69 = load ptr, ptr %41, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = sext i32 %.05193 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store i8 26, ptr %.0.i56, align 1, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %76 = load atomic i32, ptr %75 monotonic, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !35
  %78 = icmp ult i32 %76, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit57
  %80 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59

81:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit57
  %82 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %76, ptr noundef nonnull %74)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit59: ; preds = %79, %81
  %.0.i58 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %83 = tail call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %.0.i58, ptr noundef nonnull %2)
  %84 = add nuw i32 %.05193, 1
  %exitcond111.not = icmp eq i32 %84, %40
  br i1 %exitcond111.not, label %._crit_edge97, label %65, !llvm.loop !87

._crit_edge103:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64, %._crit_edge97
  %.3.lcssa = phi ptr [ %.2.lcssa, %._crit_edge97 ], [ %111, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67, label %113

93:                                               ; preds = %.lr.ph102, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64
  %.3100 = phi ptr [ %.2.lcssa, %.lr.ph102 ], [ %111, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64 ]
  %.04999 = phi i32 [ 0, %.lr.ph102 ], [ %112, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i60 = icmp ult ptr %.3100, %94
  br i1 %.not.i60, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit62, label %95, !prof !32

95:                                               ; preds = %93
  %96 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3100)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit62

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit62: ; preds = %93, %95
  %.0.i61 = phi ptr [ %96, %95 ], [ %.3100, %93 ]
  %97 = load ptr, ptr %64, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = sext i32 %.04999 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  store i8 34, ptr %.0.i61, align 1, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !35
  %106 = icmp ult i32 %104, 128
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit62
  %108 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64

109:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit62
  %110 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %104, ptr noundef nonnull %102)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit64: ; preds = %107, %109
  %.0.i63 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %111 = tail call noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef %.0.i63, ptr noundef nonnull %2)
  %112 = add nuw i32 %.04999, 1
  %exitcond112.not = icmp eq i32 %112, %63
  br i1 %exitcond112.not, label %._crit_edge103, label %93, !llvm.loop !88

113:                                              ; preds = %._crit_edge103
  %114 = load ptr, ptr %89, align 8, !tbaa !36
  %115 = trunc i64 %91 to i32
  %116 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %114, i32 noundef %115, i32 noundef 1, ptr noundef nonnull @.str.13)
  %117 = load ptr, ptr %85, align 8, !tbaa !13
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !20
  %123 = icmp sgt i64 %122, 127
  br i1 %123, label %.critedge.i66, label %124, !prof !16

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8, !tbaa !48
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %.3.lcssa to i64
  %reass.sub107 = sub i64 %126, %127
  %128 = add i64 %reass.sub107, 14
  %129 = icmp slt i64 %128, %122
  br i1 %129, label %.critedge.i66, label %131, !prof !16

.critedge.i66:                                    ; preds = %124, %113
  %130 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %.3.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67

131:                                              ; preds = %124
  store i8 42, ptr %.3.lcssa, align 1, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %133 = trunc i64 %122 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 2
  store i8 %133, ptr %132, align 1, !tbaa !35
  %135 = load ptr, ptr %120, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %135, i64 %122, i1 false)
  %136 = getelementptr inbounds i8, ptr %134, i64 %122
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67: ; preds = %131, %.critedge.i66, %._crit_edge103
  %.4 = phi ptr [ %.3.lcssa, %._crit_edge103 ], [ %130, %.critedge.i66 ], [ %136, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70, label %145

145:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67
  %146 = load ptr, ptr %141, align 8, !tbaa !36
  %147 = trunc i64 %143 to i32
  %148 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %146, i32 noundef %147, i32 noundef 1, ptr noundef nonnull @.str.14)
  %149 = load ptr, ptr %137, align 8, !tbaa !13
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = icmp sgt i64 %154, 127
  br i1 %155, label %.critedge.i69, label %156, !prof !16

156:                                              ; preds = %145
  %157 = load ptr, ptr %2, align 8, !tbaa !48
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.4 to i64
  %reass.sub108 = sub i64 %158, %159
  %160 = add i64 %reass.sub108, 14
  %161 = icmp slt i64 %160, %154
  br i1 %161, label %.critedge.i69, label %163, !prof !16

.critedge.i69:                                    ; preds = %156, %145
  %162 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70

163:                                              ; preds = %156
  store i8 50, ptr %.4, align 1, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %165 = trunc i64 %154 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %165, ptr %164, align 1, !tbaa !35
  %167 = load ptr, ptr %152, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %167, i64 %154, i1 false)
  %168 = getelementptr inbounds i8, ptr %166, i64 %154
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70: ; preds = %163, %.critedge.i69, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit67 ], [ %162, %.critedge.i69 ], [ %168, %163 ]
  %.not.i71 = icmp ne ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = select i1 %.not.i71, i1 %171, i1 false
  br i1 %172, label %173, label %188

173:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70
  %174 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i72 = icmp ult ptr %.5, %174
  br i1 %.not.i72, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74, label %175, !prof !32

175:                                              ; preds = %173
  %176 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  %.pre = load ptr, ptr %169, align 8, !tbaa !63
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74: ; preds = %173, %175
  %177 = phi ptr [ %.pre, %175 ], [ %170, %173 ]
  %.0.i73 = phi ptr [ %176, %175 ], [ %.5, %173 ]
  store i8 66, ptr %.0.i73, align 1, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load atomic i32, ptr %179 monotonic, align 4
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %178, align 1, !tbaa !35
  %182 = icmp ult i32 %180, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  %184 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit76

185:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  %186 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %180, ptr noundef nonnull %178)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit76

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit76: ; preds = %183, %185
  %.0.i75 = phi ptr [ %184, %183 ], [ %186, %185 ]
  %187 = tail call noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %.0.i75, ptr noundef nonnull %2)
  br label %188

188:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit76, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70
  %.6 = phi ptr [ %187, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit76 ], [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit70 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %190 = load i8, ptr %189, align 1, !tbaa !82, !range !53, !noundef !54
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i77 = icmp ult ptr %.6, %193
  br i1 %.not.i77, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit79, label %194, !prof !32

194:                                              ; preds = %192
  %195 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  %.pre113 = load i8, ptr %189, align 1, !tbaa !82, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit79

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit79: ; preds = %192, %194
  %196 = phi i8 [ %.pre113, %194 ], [ 1, %192 ]
  %.0.i78 = phi ptr [ %195, %194 ], [ %.6, %192 ]
  store i8 -128, ptr %.0.i78, align 1, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 1
  store i8 1, ptr %197, align 1, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 2
  store i8 %196, ptr %198, align 1, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 3
  br label %200

200:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit79, %188
  %.7 = phi ptr [ %199, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit79 ], [ %.6, %188 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %202 = load i8, ptr %201, align 2, !tbaa !83, !range !53, !noundef !54
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i80 = icmp ult ptr %.7, %205
  br i1 %.not.i80, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit82, label %206, !prof !32

206:                                              ; preds = %204
  %207 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.7)
  %.pre114 = load i8, ptr %201, align 2, !tbaa !83, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit82

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit82: ; preds = %204, %206
  %208 = phi i8 [ %.pre114, %206 ], [ 1, %204 ]
  %.0.i81 = phi ptr [ %207, %206 ], [ %.7, %204 ]
  store i8 -120, ptr %.0.i81, align 1, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1
  store i8 1, ptr %209, align 1, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 2
  store i8 %208, ptr %210, align 1, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 3
  br label %212

212:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit82, %200
  %.8 = phi ptr [ %211, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit82 ], [ %.7, %200 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i8, ptr %213, align 8, !tbaa !84, !range !53, !noundef !54
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i83 = icmp ult ptr %.8, %217
  br i1 %.not.i83, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit85, label %218, !prof !32

218:                                              ; preds = %216
  %219 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  %.pre115 = load i8, ptr %213, align 8, !tbaa !84, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit85

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit85: ; preds = %216, %218
  %220 = phi i8 [ %.pre115, %218 ], [ 1, %216 ]
  %.0.i84 = phi ptr [ %219, %218 ], [ %.8, %216 ]
  store i8 -112, ptr %.0.i84, align 1, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  store i8 1, ptr %221, align 1, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 2
  store i8 %220, ptr %222, align 1, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 3
  br label %224

224:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit85, %212
  %.9 = phi ptr [ %223, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit85 ], [ %.8, %212 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %226 = load i8, ptr %225, align 1, !tbaa !85, !range !53, !noundef !54
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i86 = icmp ult ptr %.9, %229
  br i1 %.not.i86, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88, label %230, !prof !32

230:                                              ; preds = %228
  %231 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.9)
  %.pre116 = load i8, ptr %225, align 1, !tbaa !85, !range !53
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88: ; preds = %228, %230
  %232 = phi i8 [ %.pre116, %230 ], [ 1, %228 ]
  %.0.i87 = phi ptr [ %231, %230 ], [ %.9, %228 ]
  store i8 -104, ptr %.0.i87, align 1, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 1
  store i8 1, ptr %233, align 1, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 2
  store i8 %232, ptr %234, align 1, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 3
  br label %236

236:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88, %224
  %.10 = phi ptr [ %235, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88 ], [ %.9, %224 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !3
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %244, !prof !16

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %236
  %240 = and i64 %238, -4
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef %.10, ptr noundef %2)
  br label %244

244:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %236
  %.11 = phi ptr [ %243, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.10, %236 ]
  ret ptr %.11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %.idx = shl nsw i64 %4, 3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %28, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = sext i32 %10 to i64
  %12 = add i64 %.0.lcssa, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i26 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %spec.select.i.i27 = select i1 %.not.i.i26, ptr null, ptr %15
  %.idx65 = shl nsw i64 %11, 3
  %16 = getelementptr inbounds i8, ptr %spec.select.i.i27, i64 %.idx65
  %.not4651 = icmp eq i32 %10, 0
  br i1 %.not4651, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.050 = phi i64 [ %28, %.lr.ph ], [ %4, %1 ]
  %.sroa.043.049 = phi ptr [ %29, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %17 = load ptr, ptr %.sroa.043.049, align 8, !tbaa !56
  %18 = tail call noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = trunc i64 %18 to i32
  %20 = or i32 %19, 1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = mul nuw nsw i32 %22, 9
  %24 = add nuw nsw i32 %23, 73
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %18, %.050
  %28 = add i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
  %.not = icmp eq ptr %29, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge
  %.1.lcssa = phi i64 [ %12, %._crit_edge ], [ %49, %.lr.ph55 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = add i64 %.1.lcssa, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %.not.i.i30 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %spec.select.i.i31 = select i1 %.not.i.i30, ptr null, ptr %36
  %.idx66 = shl nsw i64 %32, 3
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i31, i64 %.idx66
  %.not4758 = icmp eq i32 %31, 0
  br i1 %.not4758, label %._crit_edge63, label %.lr.ph62

.lr.ph55:                                         ; preds = %._crit_edge, %.lr.ph55
  %.153 = phi i64 [ %49, %.lr.ph55 ], [ %12, %._crit_edge ]
  %.sroa.039.052 = phi ptr [ %50, %.lr.ph55 ], [ %spec.select.i.i27, %._crit_edge ]
  %38 = load ptr, ptr %.sroa.039.052, align 8, !tbaa !56
  %39 = tail call noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = trunc i64 %39 to i32
  %41 = or i32 %40, 1
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = xor i32 %42, 31
  %44 = mul nuw nsw i32 %43, 9
  %45 = add nuw nsw i32 %44, 73
  %46 = lshr i32 %45, 6
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %39, %.153
  %49 = add i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 8
  %.not46 = icmp eq ptr %50, %16
  br i1 %.not46, label %._crit_edge56, label %.lr.ph55

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge56
  %.2.lcssa = phi i64 [ %33, %._crit_edge56 ], [ %70, %.lr.ph62 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %84, label %72

.lr.ph62:                                         ; preds = %._crit_edge56, %.lr.ph62
  %.260 = phi i64 [ %70, %.lr.ph62 ], [ %33, %._crit_edge56 ]
  %.sroa.035.059 = phi ptr [ %71, %.lr.ph62 ], [ %spec.select.i.i31, %._crit_edge56 ]
  %59 = load ptr, ptr %.sroa.035.059, align 8, !tbaa !56
  %60 = tail call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  %61 = trunc i64 %60 to i32
  %62 = or i32 %61, 1
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = mul nuw nsw i32 %64, 9
  %66 = add nuw nsw i32 %65, 73
  %67 = lshr i32 %66, 6
  %68 = zext nneg i32 %67 to i64
  %69 = add i64 %60, %.260
  %70 = add i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.035.059, i64 8
  %.not47 = icmp eq ptr %71, %37
  br i1 %.not47, label %._crit_edge63, label %.lr.ph62

72:                                               ; preds = %._crit_edge63
  %73 = trunc i64 %57 to i32
  %74 = or i32 %73, 1
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = xor i32 %75, 31
  %77 = mul nuw nsw i32 %76, 9
  %78 = add nuw nsw i32 %77, 73
  %79 = lshr i32 %78, 6
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %.2.lcssa, 1
  %82 = add i64 %81, %57
  %83 = add i64 %82, %80
  br label %84

84:                                               ; preds = %72, %._crit_edge63
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge63 ], [ %83, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %84
  %94 = trunc i64 %91 to i32
  %95 = or i32 %94, 1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = mul nuw nsw i32 %97, 9
  %99 = add nuw nsw i32 %98, 73
  %100 = lshr i32 %99, 6
  %101 = zext nneg i32 %100 to i64
  %102 = add i64 %.3, 1
  %103 = add i64 %102, %91
  %104 = add i64 %103, %101
  br label %105

105:                                              ; preds = %93, %84
  %.4 = phi i64 [ %.3, %84 ], [ %104, %93 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %105
  %115 = trunc i64 %112 to i32
  %116 = or i32 %115, 1
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = xor i32 %117, 31
  %119 = mul nuw nsw i32 %118, 9
  %120 = add nuw nsw i32 %119, 73
  %121 = lshr i32 %120, 6
  %122 = zext nneg i32 %121 to i64
  %123 = add i64 %.4, 1
  %124 = add i64 %123, %112
  %125 = add i64 %124, %122
  br label %126

126:                                              ; preds = %114, %105
  %.5 = phi i64 [ %.4, %105 ], [ %125, %114 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = select i1 %.not.i, i1 %129, i1 false
  br i1 %130, label %131, label %176

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !20
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %131
  %141 = trunc i64 %138 to i32
  %142 = or i32 %141, 1
  %143 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %144 = xor i32 %143, 31
  %145 = mul nuw nsw i32 %144, 9
  %146 = add nuw nsw i32 %145, 73
  %147 = lshr i32 %146, 6
  %148 = zext nneg i32 %147 to i64
  %149 = add i64 %138, 1
  %150 = add i64 %149, %148
  br label %151

151:                                              ; preds = %140, %131
  %.0.i.i = phi i64 [ 0, %131 ], [ %150, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !75
  %.not.i.i34 = icmp eq i32 %153, 0
  br i1 %.not.i.i34, label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit, label %154

154:                                              ; preds = %151
  %155 = or i32 %153, 1
  %156 = sext i32 %155 to i64
  %157 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = xor i64 %157, 63
  %159 = mul nuw nsw i64 %158, 9
  %160 = add nuw nsw i64 %159, 137
  %161 = lshr i64 %160, 6
  %162 = add i64 %161, %.0.i.i
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit: ; preds = %151, %154
  %.1.i.i = phi i64 [ %162, %154 ], [ %.0.i.i, %151 ]
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %164 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %.1.i.i, ptr noundef nonnull %163)
  %165 = trunc i64 %164 to i32
  %166 = or i32 %165, 1
  %167 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = xor i32 %167, 31
  %169 = mul nuw nsw i32 %168, 9
  %170 = add nuw nsw i32 %169, 73
  %171 = lshr i32 %170, 6
  %172 = zext nneg i32 %171 to i64
  %173 = add i64 %.5, 1
  %174 = add i64 %173, %164
  %175 = add i64 %174, %172
  br label %176

176:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit, %126
  %.6 = phi i64 [ %175, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_.exit ], [ %.5, %126 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %178 = load i8, ptr %177, align 8, !tbaa !84, !range !53, !noundef !54
  %179 = trunc nuw i8 %178 to i1
  %180 = add i64 %.6, 3
  %spec.select = select i1 %179, i64 %180, i64 %.6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %182 = load i8, ptr %181, align 1, !tbaa !82, !range !53, !noundef !54
  %183 = trunc nuw i8 %182 to i1
  %184 = add i64 %spec.select, 3
  %.8 = select i1 %183, i64 %184, i64 %spec.select
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %186 = load i8, ptr %185, align 2, !tbaa !83, !range !53, !noundef !54
  %187 = trunc nuw i8 %186 to i1
  %188 = add i64 %.8, 3
  %.9 = select i1 %187, i64 %188, i64 %.8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %190 = load i8, ptr %189, align 1, !tbaa !85, !range !53, !noundef !54
  %191 = trunc nuw i8 %190 to i1
  %192 = add i64 %.9, 3
  %.10 = select i1 %191, i64 %192, i64 %.9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %194 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.10, ptr noundef nonnull %193)
  ret i64 %194
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow5OpDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow5OpDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !72
  %19 = add nsw i32 %18, %4
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit

23:                                               ; preds = %6
  store i32 %19, ptr %20, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit: ; preds = %2, %6, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21, label %27

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %25)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = sub nsw i32 %35, %37
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %32, ptr noundef nonnull %31, i32 noundef %25, i32 noundef %38)
  %39 = load i32, ptr %36, align 8, !tbaa !72
  %40 = add nsw i32 %39, %25
  store i32 %40, ptr %36, align 8, !tbaa !72
  %41 = load ptr, ptr %33, align 8, !tbaa !71
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21

44:                                               ; preds = %27
  store i32 %40, ptr %41, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit, %27, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %46)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i32, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = sub nsw i32 %56, %58
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %53, ptr noundef nonnull %52, i32 noundef %46, i32 noundef %59)
  %60 = load i32, ptr %57, align 8, !tbaa !72
  %61 = add nsw i32 %60, %46
  store i32 %61, ptr %57, align 8, !tbaa !72
  %62 = load ptr, ptr %54, align 8, !tbaa !71
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %65, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit

65:                                               ; preds = %48
  store i32 %61, ptr %62, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_.exit21, %48, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = trunc i64 %77 to i1
  %79 = and i64 %77, -4
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

81:                                               ; preds = %74
  %82 = load ptr, ptr %80, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %74, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %80, %74 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %.0.i.i)
  br label %83

83:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = trunc i64 %95 to i1
  %97 = and i64 %95, -4
  %98 = inttoptr i64 %97 to ptr
  br i1 %96, label %99, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23, !prof !16

99:                                               ; preds = %92
  %100 = load ptr, ptr %98, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23: ; preds = %92, %99
  %.0.i.i22 = phi ptr [ %100, %99 ], [ %98, %92 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %.0.i.i22)
  br label %101

101:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit23, %83
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !20
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = trunc i64 %113 to i1
  %115 = and i64 %113, -4
  %116 = inttoptr i64 %115 to ptr
  br i1 %114, label %117, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit25, !prof !16

117:                                              ; preds = %110
  %118 = load ptr, ptr %116, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit25

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit25: ; preds = %110, %117
  %.0.i.i24 = phi ptr [ %118, %117 ], [ %116, %110 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %.0.i.i24)
  br label %119

119:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit25, %101
  %.not.i = icmp ne ptr %1, @_ZN17opencv_tensorflow24_OpDef_default_instance_E
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  %123 = select i1 %.not.i, i1 %122, i1 false
  br i1 %123, label %124, label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = trunc i64 %130 to i1
  %132 = and i64 %130, -4
  %133 = inttoptr i64 %132 to ptr
  br i1 %131, label %134, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

134:                                              ; preds = %128
  %135 = load ptr, ptr %133, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %134, %128
  %.0.i.i.i = phi ptr [ %135, %134 ], [ %133, %128 ]
  %136 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %136, ptr %125, align 8, !tbaa !63
  %.pre = load ptr, ptr %120, align 8, !tbaa !63
  br label %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit

_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit: ; preds = %124, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %137 = phi ptr [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %121, %124 ]
  %138 = phi ptr [ %136, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %126, %124 ]
  %.not.i26 = icmp eq ptr %137, null
  %139 = select i1 %.not.i26, ptr @_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E, ptr %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = trunc i64 %151 to i1
  %153 = and i64 %151, -4
  %154 = inttoptr i64 %153 to ptr
  br i1 %152, label %155, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i27, !prof !16

155:                                              ; preds = %148
  %156 = load ptr, ptr %154, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i27

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i27: ; preds = %155, %148
  %.0.i.i.i28 = phi ptr [ %156, %155 ], [ %154, %148 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %.0.i.i.i28)
  br label %157

157:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i27, %_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !75
  %.not.i29 = icmp eq i32 %159, 0
  br i1 %.not.i29, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 %159, ptr %161, align 8, !tbaa !75
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %167 = and i64 %164, -4
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %169)
  br label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %162, %119
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %171 = load i8, ptr %170, align 8, !tbaa !84, !range !53, !noundef !54
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %174, align 8, !tbaa !84
  br label %175

175:                                              ; preds = %173, %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %177 = load i8, ptr %176, align 1, !tbaa !82, !range !53, !noundef !54
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 1, ptr %180, align 1, !tbaa !82
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %183 = load i8, ptr %182, align 2, !tbaa !83, !range !53, !noundef !54
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %186, align 2, !tbaa !83
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %189 = load i8, ptr %188, align 1, !tbaa !85, !range !53, !noundef !54
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %192, align 1, !tbaa !85
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %196 = trunc i64 %195 to i1
  br i1 %196, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = and i64 %195, -4
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(24) %200)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %193, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %11, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %24, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %25, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
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
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %2, align 8, !tbaa !55
  store i64 %3, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !90
  %12 = load i32, ptr %9, align 4, !tbaa !93, !noalias !90
  %13 = load i32, ptr %8, align 8, !tbaa !93, !noalias !90
  %14 = load ptr, ptr %7, align 8, !tbaa !94, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !95
  %19 = load i32, ptr %16, align 4, !tbaa !93, !noalias !95
  %20 = load i32, ptr %15, align 8, !tbaa !93, !noalias !95
  %21 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !95
  store ptr %21, ptr %7, align 8, !tbaa !94
  store i32 %20, ptr %8, align 8, !tbaa !93
  store i32 %19, ptr %9, align 4, !tbaa !93
  store ptr %18, ptr %10, align 8, !tbaa !89
  store ptr %14, ptr %6, align 8, !tbaa !94
  store i32 %13, ptr %15, align 8, !tbaa !93
  store i32 %12, ptr %16, align 4, !tbaa !93
  store ptr %11, ptr %17, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !89, !noalias !98
  %28 = load i32, ptr %25, align 4, !tbaa !93, !noalias !98
  %29 = load i32, ptr %24, align 8, !tbaa !93, !noalias !98
  %30 = load ptr, ptr %23, align 8, !tbaa !94, !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !89, !noalias !101
  %35 = load i32, ptr %32, align 4, !tbaa !93, !noalias !101
  %36 = load i32, ptr %31, align 8, !tbaa !93, !noalias !101
  %37 = load ptr, ptr %22, align 8, !tbaa !94, !noalias !101
  store ptr %37, ptr %23, align 8, !tbaa !94
  store i32 %36, ptr %24, align 8, !tbaa !93
  store i32 %35, ptr %25, align 4, !tbaa !93
  store ptr %34, ptr %26, align 8, !tbaa !89
  store ptr %30, ptr %22, align 8, !tbaa !94
  store i32 %29, ptr %31, align 8, !tbaa !93
  store i32 %28, ptr %32, align 4, !tbaa !93
  store ptr %27, ptr %33, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !89, !noalias !104
  %44 = load i32, ptr %41, align 4, !tbaa !93, !noalias !104
  %45 = load i32, ptr %40, align 8, !tbaa !93, !noalias !104
  %46 = load ptr, ptr %39, align 8, !tbaa !94, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !89, !noalias !107
  %51 = load i32, ptr %48, align 4, !tbaa !93, !noalias !107
  %52 = load i32, ptr %47, align 8, !tbaa !93, !noalias !107
  %53 = load ptr, ptr %38, align 8, !tbaa !94, !noalias !107
  store ptr %53, ptr %39, align 8, !tbaa !94
  store i32 %52, ptr %40, align 8, !tbaa !93
  store i32 %51, ptr %41, align 4, !tbaa !93
  store ptr %50, ptr %42, align 8, !tbaa !89
  store ptr %46, ptr %38, align 8, !tbaa !94
  store i32 %45, ptr %47, align 8, !tbaa !93
  store i32 %44, ptr %48, align 4, !tbaa !93
  store ptr %43, ptr %49, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !56
  %56 = load i64, ptr %54, align 8, !tbaa !56
  store i64 %56, ptr %55, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %54, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i18 = load ptr, ptr %58, align 8, !tbaa !56
  %59 = load i64, ptr %57, align 8, !tbaa !56
  store i64 %59, ptr %58, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i18, ptr %57, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i19 = load ptr, ptr %61, align 8, !tbaa !56
  %62 = load i64, ptr %60, align 8, !tbaa !56
  store i64 %62, ptr %61, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i19, ptr %60, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.0.copyload.i.i = load i64, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  store i64 %.0.copyload.i.i, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i = load i32, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  store i32 %.0.copyload.i.i.i, ptr %67, align 8
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
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.noexc6, label %10

.noexc6:                                          ; preds = %.noexc
  %7 = and i64 %5, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc6, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = trunc i64 %21 to i1
  %23 = and i64 %21, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %25, %20
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %20 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.0.i.i)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc6, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge unwind label %27

._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge: ; preds = %13
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit

_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit: ; preds = %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge, %9
  %14 = phi i64 [ %.pre, %._ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit_crit_edge ], [ %3, %9 ]
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

16:                                               ; preds = %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge unwind label %27

._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge: ; preds = %16
  %.pre2 = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge, %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %17 = phi i64 [ %.pre2, %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge ], [ %14, %_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %19

19:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %20 = trunc i64 %17 to i1
  %21 = and i64 %17, -4
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %23, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !16

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %23, %19
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %19 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %26

26:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %26
  ret void

27:                                               ; preds = %16, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define hidden void @_ZN17opencv_tensorflow13OpDeprecation5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %7
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
  %.029 = phi ptr [ %1, %3 ], [ %.029.be, %.backedge.backedge ]
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = icmp ult ptr %.029, %11
  br i1 %12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32, label %13, !prof !32

13:                                               ; preds = %.backedge
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = ptrtoint ptr %.029 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.029
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %13
  %26 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %18, i32 noundef %10)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %26, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %26, 1
  %27 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.335 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.029, %.backedge ]
  %28 = load i8, ptr %.335, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i8 %28, -1
  %31 = getelementptr inbounds nuw i8, ptr %.335, i64 1
  br i1 %30, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32
  %33 = load i8, ptr %31, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 7
  %36 = add nsw i32 %29, -128
  %37 = or disjoint i32 %35, %36
  %38 = icmp sgt i8 %33, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.335, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %32
  %42 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.335, i32 noundef %37)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %42, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %42, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32, %39, %41
  %.028 = phi i32 [ %.fca.1.extract.i, %41 ], [ %37, %39 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32 ]
  %.0.i15 = phi ptr [ %.fca.0.extract.i, %41 ], [ %40, %39 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32 ]
  %43 = lshr i32 %.028, 3
  switch i32 %43, label %76 [
    i32 1, label %44
    i32 2, label %60
  ]

44:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %45 = and i32 %.028, 255
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %76, !prof !32

47:                                               ; preds = %44
  %48 = load i8, ptr %.0.i15, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %.not.i.i = icmp sgt i8 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %50, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 7
  %55 = add nsw i32 %49, -128
  %56 = or disjoint i32 %54, %55
  %.not16.i.i = icmp sgt i8 %52, -1
  br i1 %.not16.i.i, label %57, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %57, %47
  %.0.i16.ph = phi i32 [ %49, %47 ], [ %56, %57 ]
  %.0.i.i17.ph = phi ptr [ %50, %47 ], [ %58, %57 ]
  store i32 %.0.i16.ph, ptr %9, align 8, !tbaa !75
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %51
  %59 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i15, i32 noundef %56)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %59, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %59, 1
  store i32 %.fca.1.extract.i.i.i, ptr %9, align 8, !tbaa !75
  %.not9 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not9, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold, !prof !37

60:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %61 = and i32 %.028, 255
  %62 = icmp eq i32 %61, 18
  br i1 %62, label %63, label %76, !prof !32

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = trunc i64 %64 to i1
  %66 = and i64 %64, -4
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %68, label %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit, !prof !16

68:                                               ; preds = %63
  %69 = load ptr, ptr %67, align 8, !tbaa !17
  br label %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit

_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit: ; preds = %63, %68
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %67, %63 ]
  %70 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i.i)
  %71 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %70, ptr noundef %.0.i15, ptr noundef nonnull %2)
  %72 = load ptr, ptr %70, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %72, i64 %74, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %71, null
  br i1 %75, label %select.unfold, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !32

76:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %60, %44
  %77 = icmp eq i32 %.028, 0
  %78 = and i32 %.028, 7
  %79 = icmp eq i32 %78, 4
  %or.cond = or i1 %77, %79
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %76
  %.not11 = icmp eq ptr %.0.i15, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread40, !prof !16

.thread40:                                        ; preds = %80
  %81 = add i32 %.028, -1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %81, ptr %82, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

83:                                               ; preds = %76
  %84 = zext i32 %.028 to i64
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %91, !prof !32

87:                                               ; preds = %83
  %88 = and i64 %85, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

91:                                               ; preds = %83
  %92 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %87, %91
  %.0.i = phi ptr [ %90, %87 ], [ %92, %91 ]
  %93 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %84, ptr noundef %.0.i, ptr noundef %.0.i15, ptr noundef nonnull %2)
  %.not10 = icmp eq ptr %93, null
  br i1 %.not10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold, !prof !16

select.unfold:                                    ; preds = %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.1 = phi ptr [ %71, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit ], [ %.fca.0.extract.i.i.i, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %93, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  %.0 = phi i1 [ %.not, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ false, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  br i1 %.0, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %select.unfold, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread
  %.029.be = phi ptr [ %.1, %select.unfold ], [ %.0.i.i17.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ]
  br label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %select.unfold, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %21, %80, %.thread40
  %.2 = phi ptr [ %.0.i15, %.thread40 ], [ null, %80 ], [ %spec.select, %21 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %select.unfold ], [ null, %_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8, !prof !32

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 8, !tbaa !75
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i32 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i9 = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i9, align 1, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  %12 = trunc i32 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !35
  %13 = icmp ult i32 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = sext i32 %10 to i64
  %18 = or i8 %12, -128
  store i8 %18, ptr %11, align 1, !tbaa !35
  %19 = lshr i64 %17, 7
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !35
  %22 = icmp ult i32 %10, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 3
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %16
  %scevgep = getelementptr i8, ptr %.0.i9, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %25 = or i8 %store_forwarded, -128
  store i8 %25, ptr %24, align 1, !tbaa !35
  %26 = lshr i64 %.018.i.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.0.i.i.i, align 1, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %29 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !51

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.0 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %39 = load ptr, ptr %34, align 8, !tbaa !36
  %40 = trunc i64 %36 to i32
  %41 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef nonnull @.str.15)
  %42 = load ptr, ptr %30, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp sgt i64 %47, 127
  br i1 %48, label %.critedge.i, label %49, !prof !16

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !48
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.0 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 14
  %54 = icmp slt i64 %53, %47
  br i1 %54, label %.critedge.i, label %56, !prof !16

.critedge.i:                                      ; preds = %49, %38
  %55 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

56:                                               ; preds = %49
  store i8 18, ptr %.0, align 1, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %58 = trunc i64 %47 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %58, ptr %57, align 1, !tbaa !35
  %60 = load ptr, ptr %45, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %60, i64 %47, i1 false)
  %61 = getelementptr inbounds i8, ptr %59, i64 %47
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %56, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %55, %.critedge.i ], [ %61, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %69, !prof !16

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %65 = and i64 %63, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %.1, ptr noundef %2)
  br label %69

69:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.2 = phi ptr [ %68, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %8, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %1
  %.0 = phi i64 [ 0, %1 ], [ %20, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = or i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = xor i64 %27, 63
  %29 = mul nuw nsw i64 %28, 9
  %30 = add nuw nsw i64 %29, 137
  %31 = lshr i64 %30, 6
  %32 = add i64 %31, %.0
  br label %33

33:                                               ; preds = %24, %21
  %.1 = phi i64 [ %32, %24 ], [ %.0, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.1, ptr noundef nonnull %34)
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %18, %11
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %24, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit: ; preds = %25, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow13OpDeprecation12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow13OpDeprecation12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit

10:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit

_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = trunc i64 %20 to i1
  %22 = and i64 %20, -4
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !16

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %24, %19
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %23, %19 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i.i.i)
  br label %26

26:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %_ZN17opencv_tensorflow13OpDeprecation5ClearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  store i32 %28, ptr %6, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %30
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit

_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %30, %2
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
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %2, align 8, !tbaa !55
  store i64 %3, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %8, ptr %7, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %9, align 8, !tbaa !93
  %12 = load i32, ptr %10, align 8, !tbaa !93
  store i32 %12, ptr %9, align 8, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !93
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
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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
define hidden void @_ZN17opencv_tensorflow6OpListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sub nsw i32 %14, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %17)
          to label %.noexc10 unwind label %31

.noexc10:                                         ; preds = %.noexc9
  %18 = load i32, ptr %15, align 8, !tbaa !72
  %19 = add nsw i32 %18, %6
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %.noexc

23:                                               ; preds = %.noexc10
  store i32 %19, ptr %20, align 8, !tbaa !73
  br label %.noexc

.noexc:                                           ; preds = %2, %.noexc10, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i1
  br i1 %27, label %.noexc6, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

.noexc6:                                          ; preds = %.noexc
  %28 = and i64 %26, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit unwind label %33

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %.noexc6
  ret void

31:                                               ; preds = %.noexc9, %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %.noexc6
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, !prof !16

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

8:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit unwind label %29

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i = icmp ne ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit

15:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = and i64 %19, 2
  %.not.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i1, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit
  %22 = trunc i64 %19 to i1
  %23 = and i64 %19, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !16

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %24, %21 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %28

28:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %28
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow6OpListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define hidden void @_ZN17opencv_tensorflow6OpList5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %12, label %9, !llvm.loop !110

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

16:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit, %16
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
  %.022 = phi ptr [ %1, %3 ], [ %.022.be, %.backedge ]
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = icmp ult ptr %.022, %13
  br i1 %14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25, label %15, !prof !32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = ptrtoint ptr %.022 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.022
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %15
  %28 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %20, i32 noundef %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25: ; preds = %11, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.428 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.022, %11 ]
  %30 = load i8, ptr %.428, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.428, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25
  %35 = load i8, ptr %33, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.428, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

43:                                               ; preds = %34
  %44 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.428, i32 noundef %39)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %44, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %44, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25, %41, %43
  %.021 = phi i32 [ %.fca.1.extract.i, %43 ], [ %39, %41 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25 ]
  %.0.i11 = phi ptr [ %.fca.0.extract.i, %43 ], [ %42, %41 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread25 ]
  %45 = icmp eq i32 %.021, 10
  br i1 %45, label %46, label %72, !prof !111

46:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %47 = getelementptr inbounds i8, ptr %.0.i11, i64 -1
  br label %48

48:                                               ; preds = %69, %46
  %.1 = phi ptr [ %47, %46 ], [ %65, %69 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %50 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 8, !tbaa !72
  %53 = load i32, ptr %50, align 8, !tbaa !73
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = add nsw i32 %52, 1
  store i32 %57, ptr %10, align 8, !tbaa !72
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  br label %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit

61:                                               ; preds = %51, %48
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  %63 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %62)
  %64 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %63)
  br label %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit

_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit: ; preds = %55, %61
  %.0.i.i.i = phi ptr [ %60, %55 ], [ %64, %61 ]
  %65 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i, ptr noundef nonnull %49)
  %.not8 = icmp eq ptr %65, null
  br i1 %.not8, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %66, !prof !16

66:                                               ; preds = %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !31
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %69, label %.backedge

69:                                               ; preds = %66
  %70 = load i8, ptr %65, align 1, !tbaa !35
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %48, label %.backedge, !llvm.loop !112

72:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %73 = icmp eq i32 %.021, 0
  %74 = and i32 %.021, 7
  %75 = icmp eq i32 %74, 4
  %or.cond10 = or i1 %73, %75
  br i1 %or.cond10, label %76, label %79

76:                                               ; preds = %72
  %.not7 = icmp eq ptr %.0.i11, null
  br i1 %.not7, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread31, !prof !16

.thread31:                                        ; preds = %76
  %77 = add i32 %.021, -1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %77, ptr %78, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

79:                                               ; preds = %72
  %80 = zext i32 %.021 to i64
  %81 = load i64, ptr %7, align 8, !tbaa !3
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %87, !prof !32

83:                                               ; preds = %79
  %84 = and i64 %81, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

87:                                               ; preds = %79
  %88 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %83, %87
  %.0.i = phi ptr [ %86, %83 ], [ %88, %87 ]
  %89 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %80, ptr noundef %.0.i, ptr noundef %.0.i11, ptr noundef nonnull %2)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !16

.backedge:                                        ; preds = %66, %69, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.022.be = phi ptr [ %89, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %65, %69 ], [ %65, %66 ]
  br label %11, !llvm.loop !113

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit, %23, %76, %.thread31
  %.3 = phi ptr [ %spec.select, %23 ], [ null, %_ZN17opencv_tensorflow6OpList16_internal_add_opEv.exit ], [ %.0.i11, %.thread31 ], [ null, %76 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow6OpList18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %28, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %34, !prof !16

10:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.015 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp ult ptr %.015, %11
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %12, !prof !32

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.015)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %10, %12
  %.0.i12 = phi ptr [ %13, %12 ], [ %.015, %10 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %.01114 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store i8 10, ptr %.0.i12, align 1, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !35
  %23 = icmp ult i32 %21, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

26:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %27 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %21, ptr noundef nonnull %19)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %24, %26
  %.0.i13 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %28 = tail call noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %.0.i13, ptr noundef nonnull %2)
  %29 = add nuw i32 %.01114, 1
  %exitcond.not = icmp eq i32 %29, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !114

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %._crit_edge
  %30 = and i64 %8, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %.0.lcssa, ptr noundef %2)
  br label %34

34:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %._crit_edge
  %.1 = phi ptr [ %33, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.0.lcssa, %._crit_edge ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow6OpList12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %.idx = shl nsw i64 %4, 3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %22, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0.lcssa, ptr noundef nonnull %9)
  ret i64 %10

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i64 [ %22, %.lr.ph ], [ %4, %1 ]
  %.sroa.08.012 = phi ptr [ %23, %.lr.ph ], [ %spec.select.i.i, %1 ]
  %11 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !56
  %12 = tail call noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = xor i32 %15, 31
  %17 = mul nuw nsw i32 %16, 9
  %18 = add nuw nsw i32 %17, 73
  %19 = lshr i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %12, %.013
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !72
  %19 = add nsw i32 %18, %4
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i

23:                                               ; preds = %6
  store i32 %19, ptr %20, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i: ; preds = %23, %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow6OpList12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow6OpList12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !72
  %19 = add nsw i32 %18, %4
  store i32 %19, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit

23:                                               ; preds = %6
  store i32 %19, ptr %20, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit: ; preds = %2, %6, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %15, label %12, !llvm.loop !110

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !72
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN17opencv_tensorflow6OpList5ClearEv.exit

19:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN17opencv_tensorflow6OpList5ClearEv.exit

_ZN17opencv_tensorflow6OpList5ClearEv.exit:       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i, label %23

23:                                               ; preds = %_ZN17opencv_tensorflow6OpList5ClearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %21)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = load i32, ptr %5, align 8, !tbaa !72
  %33 = sub nsw i32 %31, %32
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %28, ptr noundef nonnull %27, i32 noundef %21, i32 noundef %33)
  %34 = load i32, ptr %5, align 8, !tbaa !72
  %35 = add nsw i32 %34, %21
  store i32 %35, ptr %5, align 8, !tbaa !72
  %36 = load ptr, ptr %29, align 8, !tbaa !71
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i

39:                                               ; preds = %23
  store i32 %35, ptr %36, align 8, !tbaa !73
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i: ; preds = %39, %23, %_ZN17opencv_tensorflow6OpList5ClearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i
  %43 = and i64 %41, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit

_ZN17opencv_tensorflow6OpList9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_.exit.i, %2
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
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %6, ptr %3, align 8, !tbaa !55
  store i64 %5, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !115
  %13 = load i32, ptr %10, align 4, !tbaa !93, !noalias !115
  %14 = load i32, ptr %9, align 8, !tbaa !93, !noalias !115
  %15 = load ptr, ptr %8, align 8, !tbaa !94, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !118
  %20 = load i32, ptr %17, align 4, !tbaa !93, !noalias !118
  %21 = load i32, ptr %16, align 8, !tbaa !93, !noalias !118
  %22 = load ptr, ptr %7, align 8, !tbaa !94, !noalias !118
  store ptr %22, ptr %8, align 8, !tbaa !94
  store i32 %21, ptr %9, align 8, !tbaa !93
  store i32 %20, ptr %10, align 4, !tbaa !93
  store ptr %19, ptr %11, align 8, !tbaa !89
  store ptr %15, ptr %7, align 8, !tbaa !94
  store i32 %14, ptr %16, align 8, !tbaa !93
  store i32 %13, ptr %17, align 4, !tbaa !93
  store ptr %12, ptr %18, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow6OpList11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 64))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE3NewEv.exit, label %5

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PS1_.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow12OpDef_ArgDefE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE3NewEv.exit, %5
  %.sink = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE3NewEv.exit ], [ %6, %5 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i64 16), ptr %.sink, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  ret ptr %.sink
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE3NewEv.exit, label %5

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PS1_.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 72, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDef_AttrDefE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE3NewEv.exit, %5
  %.sink = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE3NewEv.exit ], [ %6, %5 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i64 16), ptr %.sink, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 68
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  ret ptr %.sink
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE3NewEv.exit, label %8

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %7, align 8, !tbaa !13
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow5OpDefEEEPT_PS1_.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 128, ptr noundef nonnull @_ZTIN17opencv_tensorflow5OpDefE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow5OpDefE, i64 16), ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %0, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %0, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %19, align 8, !tbaa !13
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow5OpDefEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow5OpDefEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE3NewEv.exit, %8
  %.sink4 = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE3NewEv.exit ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink4, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.sink4, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.sink4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  ret ptr %.sink4
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE3NewEv.exit, label %5

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDeprecationEEEPT_PS1_.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32, ptr noundef nonnull @_ZTIN17opencv_tensorflow13OpDeprecationE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDeprecationEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow13OpDeprecationEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE3NewEv.exit, %5
  %.sink = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE3NewEv.exit ], [ %6, %5 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i64 16), ptr %.sink, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 28
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i32 0, ptr %11, align 8, !tbaa !75
  ret ptr %.sink
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow6OpListEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE3NewEv.exit, label %6

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow6OpListEEEPT_PS1_.exit

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow6OpListE)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow6OpListE, i64 16), ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow6OpListEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow6OpListEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE3NewEv.exit, %6
  %.0.i = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE3NewEv.exit ], [ %7, %6 ]
  ret ptr %.0.i
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow6OpListEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
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

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %2
  %6 = and i64 %3, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !16

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = and i64 %2, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %13
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %22

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !123
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %13
  %20 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %25

25:                                               ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %8, !prof !32

4:                                                ; preds = %1
  %5 = and i64 %2, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %4, %8
  %.0.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !16

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %12 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %9, %11
  %16 = phi i64 [ %.pre, %11 ], [ %2, %9 ]
  %.0.i6 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %17 = and i64 %16, 2
  %18 = ptrtoint ptr %.0.i6 to i64
  %19 = or i64 %17, %18
  %20 = or i64 %19, 1
  store i64 %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !128

.loopexit:                                        ; preds = %10, %5
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !130

.loopexit:                                        ; preds = %10, %5
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !132

.loopexit:                                        ; preds = %10, %5
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %17)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #18 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_op_5fdef_2eproto, ptr noundef nonnull @descriptor_table_op_5fdef_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_op_def.pb.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !19, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !15, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!25, !12, i64 92}
!25 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !26, i64 0, !12, i64 88, !12, i64 92, !28, i64 96}
!26 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !27, i64 32, !6, i64 40, !5, i64 72, !12, i64 80, !12, i64 84}
!27 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !15, i64 0}
!28 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !29, i64 0, !30, i64 8, !19, i64 16}
!29 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !15, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !15, i64 0}
!31 = !{!26, !23, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!26, !23, i64 8}
!34 = !{!26, !12, i64 28}
!35 = !{!6, !6, i64 0}
!36 = !{!21, !23, i64 0}
!37 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!38 = !{!39, !12, i64 56}
!39 = !{!"_ZTSN17opencv_tensorflow12OpDef_ArgDefE", !40, i64 0, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !12, i64 56, !43, i64 60, !44, i64 64}
!40 = !{!"_ZTSN6google8protobuf7MessageE", !41, i64 0}
!41 = !{!"_ZTSN6google8protobuf11MessageLiteE", !4, i64 8}
!42 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !14, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !45, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!46 = !{!39, !43, i64 60}
!47 = !{!26, !12, i64 80}
!48 = !{!49, !23, i64 0}
!49 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !23, i64 0, !23, i64 8, !6, i64 16, !50, i64 48, !43, i64 56, !43, i64 57, !43, i64 58}
!50 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !15, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !5, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !59, i64 40}
!58 = !{!"_ZTSN17opencv_tensorflow13OpDef_AttrDefE", !40, i64 0, !42, i64 16, !42, i64 24, !42, i64 32, !59, i64 40, !59, i64 48, !5, i64 56, !43, i64 64, !44, i64 68}
!59 = !{!"p1 _ZTSN17opencv_tensorflow9AttrValueE", !15, i64 0}
!60 = !{!58, !59, i64 48}
!61 = !{!58, !43, i64 64}
!62 = !{!58, !5, i64 56}
!63 = !{!64, !69, i64 112}
!64 = !{!"_ZTSN17opencv_tensorflow5OpDefE", !40, i64 0, !65, i64 16, !65, i64 40, !68, i64 64, !42, i64 88, !42, i64 96, !42, i64 104, !69, i64 112, !43, i64 120, !43, i64 121, !43, i64 122, !43, i64 123, !44, i64 124}
!65 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEE", !66, i64 0}
!66 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !19, i64 0, !12, i64 8, !12, i64 12, !67, i64 16}
!67 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !15, i64 0}
!68 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEE", !66, i64 0}
!69 = !{!"p1 _ZTSN17opencv_tensorflow13OpDeprecationE", !15, i64 0}
!70 = !{!66, !19, i64 0}
!71 = !{!66, !67, i64 16}
!72 = !{!66, !12, i64 8}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !12, i64 0, !6, i64 8}
!75 = !{!76, !12, i64 24}
!76 = !{!"_ZTSN17opencv_tensorflow13OpDeprecationE", !40, i64 0, !42, i64 16, !12, i64 24, !44, i64 28}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = !{!64, !43, i64 121}
!83 = !{!64, !43, i64 122}
!84 = !{!64, !43, i64 120}
!85 = !{!64, !43, i64 123}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!67, !67, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!92 = distinct !{!92, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!93 = !{!12, !12, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!97 = distinct !{!97, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!100 = distinct !{!100, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!103 = distinct !{!103, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!106 = distinct !{!106, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!109 = distinct !{!109, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!110 = distinct !{!110, !52}
!111 = !{!"branch_weights", i32 2000, i32 2002}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!117 = distinct !{!117, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!120 = distinct !{!120, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !15, i64 0}
!123 = !{!124, !122, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!125 = !{!126, !15, i64 0}
!126 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !15, i64 0, !15, i64 8}
!127 = !{!126, !15, i64 8}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
