target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon = type { %"struct.pb::JavaFeatures::Impl_" }
%"struct.pb::JavaFeatures::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8, i32 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
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
%struct.anon = type { i16, i16 }
%"struct.std::array.7" = type { [1 x i8] }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"struct.std::integral_constant" = type { i8 }
%"struct.google::protobuf::FeatureSetDefaultTypeInternal" = type opaque
%"class.pb::JavaFeatures" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::internal::InternalVisibility" = type { i8 }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN2pb12JavaFeatures10SharedCtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN2pb12JavaFeatures9MergeFromERKS0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN2pb12JavaFeatures10SharedDtorEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK2pb12JavaFeatures28_internal_legacy_closed_enumEv = comdat any

$_ZNK2pb12JavaFeatures25_internal_utf8_validationEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_ = comdat any

$_ZN6google8protobuf10FeatureSet16default_instanceEv = comdat any

$_ZN2pb12JavaFeatures16default_instanceEv = comdat any

$_ZNK2pb12JavaFeatures3NewEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf11MessageLite19internal_visibilityEv = comdat any

$_ZN6google8protobuf8internal18InternalVisibilityC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf10FeatureSet25internal_default_instanceEv = comdat any

$_ZN2pb12JavaFeatures25internal_default_instanceEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb12JavaFeaturesE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2pb12JavaFeaturesE, ptr @_ZN2pb12JavaFeaturesD1Ev, ptr @_ZN2pb12JavaFeaturesD0Ev, ptr @_ZNK2pb12JavaFeatures3NewEPN6google8protobuf5ArenaE, ptr @_ZN2pb12JavaFeatures5ClearEv, ptr @_ZNK2pb12JavaFeatures13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK2pb12JavaFeatures12ByteSizeLongEv, ptr @_ZN2pb12JavaFeatures14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK2pb12JavaFeatures12GetClassDataEv, ptr @_ZNK2pb12JavaFeatures18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK2pb12JavaFeatures11GetMetadataEv] }, align 8
@_ZN2pb31_JavaFeatures_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb12JavaFeaturesE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon zeroinitializer } } }, align 8
@_ZN73TableStruct_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto7offsetsE = constant [12 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 0, i32 1], section "protodesc_cold", align 16
@_ZL87descriptor_table_protodef_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto = internal constant [431 x i8] c"\0A1google/protobuf/compiler/java/java_features.proto\12\02pb\1A google/protobuf/descriptor.proto\22\EA\01\0A\0CJavaFeatures\12>\0A\12legacy_closed_enum\18\01 \01(\08B\22\88\01\01\98\01\04\98\01\01\A2\01\09\12\04true\18\E6\07\A2\01\0A\12\05false\18\E7\07\12R\0A\0Futf8_validation\18\02 \01(\0E2\1F.pb.JavaFeatures.Utf8ValidationB\18\88\01\01\98\01\04\98\01\01\A2\01\0C\12\07DEFAULT\18\E6\07\22F\0A\0EUtf8Validation\12\1B\0A\17UTF8_VALIDATION_UNKNOWN\10\00\12\0B\0A\07DEFAULT\10\01\12\0A\0A\06VERIFY\10\02:<\0A\04java\12\1B.google.protobuf.FeatureSet\18\E9\07 \01(\0B2\10.pb.JavaFeaturesB(\0A\13com.google.protobufB\11JavaFeaturesProto\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [50 x i8] c"google/protobuf/compiler/java/java_features.proto\00", align 1
@_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_deps = internal constant [1 x ptr] [ptr @descriptor_table_google_2fprotobuf_2fdescriptor_2eproto], align 8
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 10, i32 -1, i32 32 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN2pb31_JavaFeatures_default_instance_E], align 8
@_ZL81file_level_metadata_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZL89file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto = internal global [1 x ptr] zeroinitializer, align 8
@descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 430, ptr @_ZL87descriptor_table_protodef_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto, ptr @.str, ptr @_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_once, ptr @_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_deps, i32 1, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN73TableStruct_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto7offsetsE, ptr @_ZL81file_level_metadata_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto, ptr @_ZL89file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto, ptr null }, align 8
@_ZN2pb42JavaFeatures_Utf8Validation_internal_data_E = constant [2 x i32] [i32 196608, i32 0], align 4
@_ZZNK2pb12JavaFeatures12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN2pb12JavaFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN2pb12JavaFeatures7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", [4 x i8], { [1 x { %struct.anon, [4 x i8] }] }, %"struct.std::array.7" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 1, i32 112, ptr @_ZN2pb31_JavaFeatures_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser9FastEr0S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 7881299381518352 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 6755399441055752 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 17 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 28, i32 129, i16 0, i16 7825 }] }, [4 x i8] undef, { [1 x { %struct.anon, [4 x i8] }] } { [1 x { %struct.anon, [4 x i8] }] [{ %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 3 }, [4 x i8] undef }] }, %"struct.std::array.7" zeroinitializer }, align 8
@_ZN2pb4javaE = global %"class.google::protobuf::internal::ExtensionIdentifier" { i32 1001, ptr @_ZN2pb31_JavaFeatures_default_instance_E }, align 8
@_ZL13_static_init_ = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb12JavaFeaturesE = constant [20 x i8] c"N2pb12JavaFeaturesE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN2pb12JavaFeaturesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb12JavaFeaturesE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fdescriptor_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr hidden constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@_ZN6google8protobuf29_FeatureSet_default_instance_E = external global %"struct.google::protobuf::FeatureSetDefaultTypeInternal", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_java_features.pb.cc, ptr null }]

@_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaE
@_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaERKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaERKS0_
@_ZN2pb12JavaFeaturesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2pb12JavaFeaturesD2Ev

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
define weak hidden noundef ptr @_Z85descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_getterv() #4 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2pb38JavaFeatures_Utf8Validation_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
  %0 = load ptr, ptr @_ZL89file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2pb35JavaFeatures_Utf8Validation_IsValidEi(i32 noundef %value) #5 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sle i32 %1, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb12JavaFeaturesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN2pb12JavaFeatures10SharedCtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN2pb12JavaFeatures10SharedCtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %arrayinit.end.i = getelementptr inbounds i32, ptr %this1.i3, i64 1
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.i = phi ptr [ %this1.i3, %entry ], [ %arrayinit.next.i, %arrayinit.body.i ]
  store i32 0, ptr %arrayinit.cur.i, align 4
  %arrayinit.next.i = getelementptr inbounds i32, ptr %arrayinit.cur.i, i64 1
  %arrayinit.done.i = icmp eq ptr %arrayinit.next.i, %arrayinit.end.i
  br i1 %arrayinit.done.i, label %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit, label %arrayinit.body.i

_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit: ; preds = %arrayinit.body.i
  %_cached_size_.i = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %2 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  %1 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN2pb12JavaFeatures9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZN2pb12JavaFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb12JavaFeatures9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN2pb12JavaFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb12JavaFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN2pb12JavaFeatures10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb12JavaFeatures10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb12JavaFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb12JavaFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2pb12JavaFeatures12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK2pb12JavaFeatures12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %this.addr.i3.i = alloca ptr, align 8
  %default_instance.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %index.addr.i17 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
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
  %3 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %2, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %3, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i16, align 8
  store i32 0, ptr %index.addr.i17, align 4
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  %4 = load i32, ptr %index.addr.i17, align 4
  %idxprom.i19 = sext i32 %4 to i64
  %arrayidx.i20 = getelementptr inbounds [1 x i32], ptr %this1.i18, i64 0, i64 %idxprom.i19
  %5 = load i32, ptr %arrayidx.i20, align 4
  store i32 %5, ptr %cached_has_bits, align 4
  %6 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %6, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %7 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %7, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %from, align 8
  %9 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %8, i32 0, i32 1
  %legacy_closed_enum_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %9, i32 0, i32 2
  %10 = load i8, ptr %legacy_closed_enum_, align 8
  %tobool5 = trunc i8 %10 to i1
  %11 = load ptr, ptr %_this, align 8
  %12 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %11, i32 0, i32 1
  %legacy_closed_enum_6 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %12, i32 0, i32 2
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %legacy_closed_enum_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load i32, ptr %cached_has_bits, align 4
  %and7 = and i32 %13, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %from, align 8
  %15 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %14, i32 0, i32 1
  %utf8_validation_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %utf8_validation_, align 4
  %17 = load ptr, ptr %_this, align 8
  %18 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %17, i32 0, i32 1
  %utf8_validation_10 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %18, i32 0, i32 3
  store i32 %16, ptr %utf8_validation_10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.end
  %19 = load i32, ptr %cached_has_bits, align 4
  %20 = load ptr, ptr %_this, align 8
  %21 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %20, i32 0, i32 1
  %_has_bits_13 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %21, i32 0, i32 0
  store ptr %_has_bits_13, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %22 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %23, %19
  store i32 %or, ptr %arrayidx.i, align 4
  %24 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %from, align 8
  %_internal_metadata_15 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i21, align 8
  store ptr %_internal_metadata_15, ptr %other.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %26 = load ptr, ptr %other.addr.i, align 8
  store ptr %26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %27 = load i64, ptr %this1.i26, align 8
  %and.i27 = and i64 %27, 1
  %tobool.i28 = icmp ne i64 %and.i27, 0
  br i1 %tobool.i28, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end12
  %28 = load ptr, ptr %other.addr.i, align 8
  store ptr %28, ptr %this.addr.i3.i, align 8
  store ptr null, ptr %default_instance.addr.i.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i3.i, align 8
  store ptr %this1.i4.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store ptr %this1.i.i.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %29 = load i64, ptr %this1.i24, align 8
  %and.i = and i64 %29, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i4.i)
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i.i, i32 0, i32 1
  store ptr %unknown_fields.i.i, ptr %retval.i.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %30 = load ptr, ptr %default_instance.addr.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(24) ptr %30()
  store ptr %call3.i.i, ptr %retval.i.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %31 = load ptr, ptr %retval.i.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i22, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %legacy_closed_enum_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %4, i32 0, i32 2
  %5 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %utf8_validation_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %5, i32 0, i32 3
  %6 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %legacy_closed_enum_2 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %6, i32 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %utf8_validation_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %legacy_closed_enum_2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 4
  call void @llvm.memset.p0.i64(ptr align 8 %legacy_closed_enum_, i8 0, i64 %add, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_has_bits_3 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %7, i32 0, i32 0
  store ptr %_has_bits_3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i5, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %8 = load i64, ptr %this1.i12, align 8
  %and.i = and i64 %8, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i7)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2pb12JavaFeatures14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN2pb12JavaFeatures7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastEr0S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2pb12JavaFeatures18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %value.addr.i47 = alloca i32, align 4
  %target.addr.i48 = alloca ptr, align 8
  %value.addr.i44 = alloca i32, align 4
  %target.addr.i45 = alloca ptr, align 8
  %value.addr.i41 = alloca i32, align 4
  %target.addr.i42 = alloca ptr, align 8
  %value.addr.i37 = alloca i8, align 1
  %target.addr.i38 = alloca ptr, align 8
  %field_number.addr.i32 = alloca i32, align 4
  %type.addr.i33 = alloca i32, align 4
  %target.addr.i34 = alloca ptr, align 8
  %field_number.addr.i28 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i29 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %field_number.addr.i18 = alloca i32, align 4
  %value.addr.i19 = alloca i32, align 4
  %target.addr.i20 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i8, align 1
  %target.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %5)
  store ptr %call2, ptr %target.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK2pb12JavaFeatures28_internal_legacy_closed_enumEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load ptr, ptr %target.addr, align 8
  store i32 1, ptr %field_number.addr.i, align 4
  %frombool.i = zext i1 %call3 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  store ptr %6, ptr %target.addr.i, align 8
  %7 = load i32, ptr %field_number.addr.i, align 4
  %8 = load ptr, ptr %target.addr.i, align 8
  store i32 %7, ptr %field_number.addr.i32, align 4
  store i32 0, ptr %type.addr.i33, align 4
  store ptr %8, ptr %target.addr.i34, align 8
  %9 = load i32, ptr %field_number.addr.i32, align 4
  %10 = load i32, ptr %type.addr.i33, align 4
  %call.i35 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %target.addr.i34, align 8
  store i32 %call.i35, ptr %value.addr.i41, align 4
  store ptr %11, ptr %target.addr.i42, align 8
  %12 = load i32, ptr %value.addr.i41, align 4
  %13 = load ptr, ptr %target.addr.i42, align 8
  %call.i43 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %12, ptr noundef %13)
  store ptr %call.i43, ptr %target.addr.i, align 8
  %14 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %14 to i1
  %15 = load ptr, ptr %target.addr.i, align 8
  %frombool.i39 = zext i1 %tobool.i to i8
  store i8 %frombool.i39, ptr %value.addr.i37, align 1
  store ptr %15, ptr %target.addr.i38, align 8
  %16 = load i8, ptr %value.addr.i37, align 1
  %tobool.i40 = trunc i8 %16 to i1
  %cond.i = select i1 %tobool.i40, i32 1, i32 0
  %17 = load ptr, ptr %target.addr.i38, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i, ptr noundef %17)
  store ptr %call.i, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %cached_has_bits, align 4
  %and5 = and i32 %18, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %stream.addr, align 8
  %20 = load ptr, ptr %target.addr, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %20)
  store ptr %call8, ptr %target.addr, align 8
  %call9 = call noundef i32 @_ZNK2pb12JavaFeatures25_internal_utf8_validationEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %21 = load ptr, ptr %target.addr, align 8
  store i32 2, ptr %field_number.addr.i18, align 4
  store i32 %call9, ptr %value.addr.i19, align 4
  store ptr %21, ptr %target.addr.i20, align 8
  %22 = load i32, ptr %field_number.addr.i18, align 4
  %23 = load ptr, ptr %target.addr.i20, align 8
  store i32 %22, ptr %field_number.addr.i28, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %23, ptr %target.addr.i29, align 8
  %24 = load i32, ptr %field_number.addr.i28, align 4
  %25 = load i32, ptr %type.addr.i, align 4
  %call.i30 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %target.addr.i29, align 8
  store i32 %call.i30, ptr %value.addr.i44, align 4
  store ptr %26, ptr %target.addr.i45, align 8
  %27 = load i32, ptr %value.addr.i44, align 4
  %28 = load ptr, ptr %target.addr.i45, align 8
  %call.i46 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %27, ptr noundef %28)
  store ptr %call.i46, ptr %target.addr.i20, align 8
  %29 = load i32, ptr %value.addr.i19, align 4
  %30 = load ptr, ptr %target.addr.i20, align 8
  store i32 %29, ptr %value.addr.i47, align 4
  store ptr %30, ptr %target.addr.i48, align 8
  %31 = load i32, ptr %value.addr.i47, align 4
  %32 = load ptr, ptr %target.addr.i48, align 8
  %call.i49 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %31, ptr noundef %32)
  store ptr %call.i49, ptr %target.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %33 = load i64, ptr %this1.i54, align 8
  %and.i55 = and i64 %33, 1
  %tobool.i56 = icmp ne i64 %and.i55, 0
  br i1 %tobool.i56, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %_internal_metadata_14 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_14, ptr %this.addr.i26, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %34 = load i64, ptr %this1.i51, align 8
  %and.i = and i64 %34, 1
  %tobool.i52 = icmp ne i64 %and.i, 0
  br i1 %tobool.i52, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then13
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i27)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then13
  %35 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %35()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %36 = load ptr, ptr %retval.i, align 8
  %37 = load ptr, ptr %target.addr, align 8
  %38 = load ptr, ptr %stream.addr, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, ptr noundef %38)
  store ptr %call16, ptr %target.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end11
  %39 = load ptr, ptr %target.addr, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb12JavaFeatures28_internal_legacy_closed_enumEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %legacy_closed_enum_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %legacy_closed_enum_, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb12JavaFeatures25_internal_utf8_validationEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %utf8_validation_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %utf8_validation_, align 4
  ret i32 %1
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2pb12JavaFeatures12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i64, ptr %total_size, align 8
  %add = add i64 %5, 2
  store i64 %add, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr %cached_has_bits, align 4
  %and5 = and i32 %6, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call8 = call noundef i32 @_ZNK2pb12JavaFeatures25_internal_utf8_validationEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call9 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call8)
  %add10 = add i64 1, %call9
  %7 = load i64, ptr %total_size, align 8
  %add11 = add i64 %7, %add10
  store i64 %add11, ptr %total_size, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %8 = load i64, ptr %total_size, align 8
  %9 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %9, i32 0, i32 1
  %call14 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %8, ptr noundef %_cached_size_)
  ret i64 %call14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #4 align 2 {
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
  call void @_ZN2pb12JavaFeatures5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN2pb12JavaFeatures9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2pb12JavaFeatures13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %index.addr.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %_internal_metadata_, ptr %this.addr.i11, align 8, !noalias !6
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8, !noalias !6
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8, !noalias !6
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !6
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i12, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i6, align 8
  store i32 0, ptr %index.addr.i7, align 4
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %3 = load i32, ptr %index.addr.i7, align 4
  %idxprom.i9 = sext i32 %3 to i64
  %arrayidx.i10 = getelementptr inbounds [1 x i32], ptr %this1.i8, i64 0, i64 %idxprom.i9
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %4, i32 0, i32 1
  %_has_bits_3 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_3, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this1, i32 0, i32 1
  %legacy_closed_enum_ = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %8, i32 0, i32 1
  %legacy_closed_enum_5 = getelementptr inbounds %"struct.pb::JavaFeatures::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_(ptr noundef %legacy_closed_enum_, ptr noundef %legacy_closed_enum_5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK2pb12JavaFeatures11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z85descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_getterv, ptr noundef @_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL81file_level_metadata_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6google8protobuf10FeatureSet16default_instanceEv()
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2pb12JavaFeatures16default_instanceEv()
  call void @_ZN6google8protobuf8internal12ExtensionSet24RegisterMessageExtensionEPKNS0_11MessageLiteEihbbS5_PFPKcS7_PNS1_12ParseContextEENS1_14LazyAnnotationE(ptr noundef %call, i32 noundef 1001, i8 noundef zeroext 11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %call1, ptr noundef null, i8 noundef signext 0)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet24RegisterMessageExtensionEPKNS0_11MessageLiteEihbbS5_PFPKcS7_PNS1_12ParseContextEENS1_14LazyAnnotationE(ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN6google8protobuf10FeatureSet16default_instanceEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN6google8protobuf10FeatureSet25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2pb12JavaFeatures16default_instanceEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN2pb12JavaFeatures25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb12JavaFeatures3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_(ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLite19internal_visibilityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::InternalVisibility", align 1
  call void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %desired) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %field_number, i32 noundef %type) #5 comdat align 2 {
entry:
  %field_number.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %field_number.addr, align 4
  %shl = shl i32 %0, 3
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
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
  br label %while.cond.i, !llvm.loop !9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %conv, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  store i64 %0, ptr %value.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i64, ptr %value.addr.i, align 8
  %cmp.i = icmp uge i64 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i64, ptr %value.addr.i, align 8
  %or.i = or i64 %3, 128
  %conv.i = trunc i64 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i64, ptr %value.addr.i, align 8
  %shr.i = lshr i64 %5, 7
  store i64 %shr.i, ptr %value.addr.i, align 8
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !10

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i64, ptr %value.addr.i, align 8
  %conv1.i = trunc i64 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  %log2value = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %or) #3
  %sub = sub nsw i32 63, %call
  store i32 %sub, ptr %log2value, align 4
  %1 = load i32, ptr %log2value, align 4
  %mul = mul i32 %1, 9
  %add = add i32 %mul, 73
  %div = udiv i32 %add, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf10FeatureSet25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf29_FeatureSet_default_instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2pb12JavaFeatures25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN2pb31_JavaFeatures_default_instance_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 32, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
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
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_java_features.pb.cc() #0 section ".text.startup" {
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
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!8 = distinct !{!8, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
