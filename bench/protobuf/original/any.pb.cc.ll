target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::Any::Impl_" }
%"struct.google::protobuf::Any::Impl_" = type { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::internal::AnyMetadata" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTable" = type { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6" }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.1", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.3 }
%union.anon.3 = type { i64 }
%"struct.std::array.4" = type { [2 x i16] }
%"struct.std::array.5" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.6" = type { [36 x i8] }
%"struct.std::integral_constant" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::Any" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::InternalVisibility" = type { i8 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf3Any10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLite19internal_visibilityEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf3Any10SharedDtorEv = comdat any

$_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf3Any9MergeFromERKS1_ = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf3Any3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf8internal18InternalVisibilityC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_ = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf8internal11AnyMetadataC2EPNS1_14ArenaStringPtrES4_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf3AnyE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf3AnyE, ptr @_ZN6google8protobuf3AnyD1Ev, ptr @_ZN6google8protobuf3AnyD0Ev, ptr @_ZNK6google8protobuf3Any3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf3Any5ClearEv, ptr @_ZNK6google8protobuf3Any13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf3Any12ByteSizeLongEv, ptr @_ZN6google8protobuf3Any14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf3Any12GetClassDataEv, ptr @_ZNK6google8protobuf3Any18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf3Any11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf22_Any_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.0 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.0 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.0 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3AnyE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.0 { %"struct.google::protobuf::Any::Impl_" { %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer, %"class.google::protobuf::internal::AnyMetadata" { ptr getelementptr (i8, ptr @_ZN6google8protobuf22_Any_default_instance_E, i64 16), ptr getelementptr (i8, ptr @_ZN6google8protobuf22_Any_default_instance_E, i64 24) } } } } } }, align 8
@_ZN43TableStruct_google_2fprotobuf_2fany_2eproto7offsetsE = constant [10 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24], section "protodesc_cold", align 16
@_ZL57descriptor_table_protodef_google_2fprotobuf_2fany_2eproto = internal constant [213 x i8] c"\0A\19google/protobuf/any.proto\12\0Fgoogle.protobuf\22&\0A\03Any\12\10\0A\08type_url\18\01 \01(\09\12\0D\0A\05value\18\02 \01(\0CBv\0A\13com.google.protobufB\08AnyProtoP\01Z,google.golang.org/protobuf/types/known/anypb\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [26 x i8] c"google/protobuf/any.proto\00", align 1
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 56 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN6google8protobuf22_Any_default_instance_E], align 8
@_ZL51file_level_metadata_google_2fprotobuf_2fany_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fany_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 212, ptr @_ZL57descriptor_table_protodef_google_2fprotobuf_2fany_2eproto, ptr @.str, ptr @_ZL53descriptor_table_google_2fprotobuf_2fany_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN43TableStruct_google_2fprotobuf_2fany_2eproto7offsetsE, ptr @_ZL51file_level_metadata_google_2fprotobuf_2fany_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf3Any12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 32, i8 0, ptr @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf3Any7_table_E = global %"struct.google::protobuf::internal::TcParseTable" { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 0, i32 108, ptr @_ZN6google8protobuf22_Any_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser7FastBS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 6755399445184530 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 4503599631499274 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 0, i16 0, i16 2053 }] }, %"struct.std::array.6" { [36 x i8] c"\13\08\00\00\00\00\00\00google.protobuf.Anytype_url\00" } }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"google.protobuf.Any.type_url\00", align 1
@_ZL13_static_init_ = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf3AnyE = constant [23 x i8] c"N6google8protobuf3AnyE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf3AnyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf3AnyE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL53descriptor_table_google_2fprotobuf_2fany_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any.pb.cc, ptr null }]

@_ZN6google8protobuf3AnyC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf3AnyC2EPNS0_5ArenaE
@_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf3AnyC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf3AnyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf3AnyD2Ev

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
define weak hidden noundef ptr @_Z55descriptor_table_google_2fprotobuf_2fany_2eproto_getterv() #4 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fany_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf3Any22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %type_url_field, ptr noundef %value_field) #4 align 2 {
entry:
  %message.addr = alloca ptr, align 8
  %type_url_field.addr = alloca ptr, align 8
  %value_field.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %type_url_field, ptr %type_url_field.addr, align 8
  store ptr %value_field, ptr %value_field.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %1 = load ptr, ptr %type_url_field.addr, align 8
  %2 = load ptr, ptr %value_field.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf3Any15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %full_type_name) #4 align 2 {
entry:
  %type_url = alloca %"class.std::basic_string_view", align 8
  %full_type_name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %full_type_name, ptr %full_type_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %2 = load ptr, ptr %full_type_name.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64, ptr, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3AnyC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3AnyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf3Any10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Any10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %2)
  %value_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %value_.i, ptr noundef %3)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %_any_metadata_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i, i32 0, i32 3
  %value_3.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal11AnyMetadataC2EPNS1_14ArenaStringPtrES4_(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i, ptr noundef %this1.i, ptr noundef %value_3.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3AnyC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3AnyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load i64, ptr %this1.i21, align 8
  %and.i22 = and i64 %3, 1
  %tobool.i23 = icmp ne i64 %and.i22, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i23, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i14, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %5 = load i64, ptr %this1.i19, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i17 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i17, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i16
  %7 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Any", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i8, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %12 = load ptr, ptr %arena.addr.i, align 8
  %13 = load ptr, ptr %from.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %invoke.cont3
  %value_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i9, i32 0, i32 1
  %14 = load ptr, ptr %arena.addr.i, align 8
  %15 = load ptr, ptr %from.addr.i, align 8
  %value_3.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %value_.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %value_3.i)
          to label %_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad

_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %.noexc10
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i9, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %_any_metadata_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i9, i32 0, i32 3
  %value_5.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %this1.i9, i32 0, i32 1
  call void @_ZN6google8protobuf8internal11AnyMetadataC2EPNS1_14ArenaStringPtrES4_(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_.i, ptr noundef %this1.i9, ptr noundef %value_5.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  ret void

lpad:                                             ; preds = %.noexc10, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLite19internal_visibilityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::InternalVisibility", align 1
  call void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3AnyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf3Any10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load i64, ptr %this1.i3, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Any10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_)
  %1 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %value_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3AnyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf3Any12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf3Any12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %value.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %to_msg.addr = alloca ptr, align 8
  %from_msg.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %from = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %to_msg, ptr %to_msg.addr, align 8
  store ptr %from_msg, ptr %from_msg.addr, align 8
  %0 = load ptr, ptr %to_msg.addr, align 8
  store ptr %0, ptr %_this, align 8
  %1 = load ptr, ptr %from_msg.addr, align 8
  store ptr %1, ptr %from, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %from, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %3 = load ptr, ptr %_this, align 8
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr %3, ptr %this.addr.i17, align 8
  store ptr %call3, ptr %value.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1.i18, i32 0, i32 1
  %6 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i18)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %7 = load ptr, ptr %from, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %_this, align 8
  %9 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %8, ptr %this.addr.i19, align 8
  store ptr %call7, ptr %value.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1.i21, i32 0, i32 1
  %value_.i = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value.addr.i20, align 8
  %call.i22 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i21)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call.i22)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %from, align 8
  %_internal_metadata_9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_9, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load ptr, ptr %other.addr.i, align 8
  store ptr %14, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %15 = load i64, ptr %this1.i26, align 8
  %and.i27 = and i64 %15, 1
  %tobool.i28 = icmp ne i64 %and.i27, 0
  br i1 %tobool.i28, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end8
  %16 = load ptr, ptr %other.addr.i, align 8
  store ptr %16, ptr %this.addr.i13, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %17 = load i64, ptr %this1.i24, align 8
  %and.i = and i64 %17, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %if.then.i
  %call2.i16 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i14)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i16, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %18 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %18()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i15
  %19 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_)
  %1 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %value_)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %2 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %2, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf3Any14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf3Any7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastBS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf3Any18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %_s11 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.2)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call12, ptr %_s11, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %_s11, align 8
  %7 = load ptr, ptr %target.addr, align 8
  %call13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  store ptr %call13, ptr %target.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %8 = load i64, ptr %this1.i27, align 8
  %and.i28 = and i64 %8, 1
  %tobool.i29 = icmp ne i64 %and.i28, 0
  br i1 %tobool.i29, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %_internal_metadata_18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_18, ptr %this.addr.i22, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %9 = load i64, ptr %this1.i25, align 8
  %and.i = and i64 %9, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then17
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i23)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then17
  %10 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %10()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %call20 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef %13)
  store ptr %call20, ptr %target.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end14
  %14 = load ptr, ptr %target.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 0
  store ptr %type_url_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sge i64 %1, 128
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 16
  %4 = load i32, ptr %num.addr, align 4
  %shl = shl i32 %4, 3
  %call2 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %shl)
  %conv = sext i32 %call2 to i64
  %sub = sub nsw i64 %add, %conv
  %sub3 = sub nsw i64 %sub, 1
  %5 = load i64, ptr %size, align 8
  %cmp4 = icmp slt i64 %sub3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %7 = load i32, ptr %num.addr, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %10 = load i32, ptr %num.addr, align 4
  %shl7 = shl i32 %10, 3
  %or = or i32 %shl7, 2
  %11 = load ptr, ptr %ptr.addr, align 8
  store i32 %or, ptr %value.addr.i, align 4
  store ptr %11, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %12 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %12, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %13 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %13, 128
  %conv.i = trunc i32 %or.i to i8
  %14 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %14, align 1
  %15 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %15, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %16 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !6

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %17 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %17 to i8
  %18 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %18, align 1
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %19, ptr %ptr.addr, align 8
  %20 = load i64, ptr %size, align 8
  %conv9 = trunc i64 %20 to i8
  %21 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %conv9, ptr %21, align 1
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %call10, i64 %24, i1 false)
  %25 = load ptr, ptr %ptr.addr, align 8
  %26 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 1
  store ptr %value_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add = add i64 1, %call4
  %0 = load i64, ptr %total_size, align 8
  %add5 = add i64 %0, %add
  store i64 %add5, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Any15_internal_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %add11 = add i64 1, %call10
  %1 = load i64, ptr %total_size, align 8
  %add12 = add i64 %1, %add11
  store i64 %add12, ptr %total_size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %2 = load i64, ptr %total_size, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %3, i32 0, i32 2
  %call14 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2, ptr noundef %_cached_size_)
  ret i64 %call14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3Any9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Any9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf3Any13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i6 = alloca ptr, align 8
  %lhs.addr.i7 = alloca ptr, align 8
  %arena.addr.i8 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8, !noalias !8
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !8
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !8
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Any", ptr %3, i32 0, i32 1
  %type_url_4 = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arena, align 8
  store ptr %type_url_, ptr %rhs.addr.i6, align 8
  store ptr %type_url_4, ptr %lhs.addr.i7, align 8
  store ptr %5, ptr %arena.addr.i8, align 8
  %6 = load ptr, ptr %lhs.addr.i7, align 8
  %7 = load ptr, ptr %rhs.addr.i6, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %other.addr, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::Any", ptr %9, i32 0, i32 1
  %value_5 = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %arena, align 8
  store ptr %value_, ptr %rhs.addr.i, align 8
  store ptr %value_5, ptr %lhs.addr.i, align 8
  store ptr %11, ptr %arena.addr.i, align 8
  %12 = load ptr, ptr %lhs.addr.i, align 8
  %13 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
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
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf3Any11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z55descriptor_table_google_2fprotobuf_2fany_2eproto_getterv, ptr noundef @_ZL53descriptor_table_google_2fprotobuf_2fany_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL51file_level_metadata_google_2fprotobuf_2fany_2eproto)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fany_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf3Any3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %tagged_ptr_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %desired) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %desired.addr, align 4
  store i32 %0, ptr %atom_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11AnyMetadataC2EPNS1_14ArenaStringPtrES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %type_url, ptr noundef %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type_url.addr, align 8
  store ptr %0, ptr %type_url_, align 8
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 3
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, -4
  %0 = inttoptr i64 %and to ptr
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %tag) #6 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp ult i32 %1, 16384
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end9

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %tag.addr, align 4
  %cmp4 = icmp ult i32 %2, 2097152
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, ptr %tag.addr, align 4
  %cmp7 = icmp ult i32 %3, 268435456
  %cond = select i1 %cmp7, i32 4, i32 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 3, %cond.true5 ], [ %cond, %cond.false6 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true2
  %cond10 = phi i32 [ 2, %cond.true2 ], [ %cond8, %cond.end ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi i32 [ 1, %cond.true ], [ %cond10, %cond.end9 ]
  ret i32 %cond12
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %length) #4 comdat align 2 {
entry:
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %conv)
  %add = add i64 %0, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %value) #6 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %log2value = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %or = or i32 %0, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %or) #3
  %sub = sub nsw i32 31, %call
  store i32 %sub, ptr %log2value, align 4
  %1 = load i32, ptr %log2value, align 4
  %mul = mul i32 %1, 9
  %add = add i32 %mul, 73
  %div = udiv i32 %add, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  store i32 %1, ptr %x.addr.i1, align 4
  %2 = load i32, ptr %x.addr.i1, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #6 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
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

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any.pb.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!10 = distinct !{!10, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!11 = distinct !{!11, !5}
