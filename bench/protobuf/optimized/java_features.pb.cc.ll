; ModuleID = 'bench/protobuf/original/java_features.pb.cc.ll'
source_filename = "bench/protobuf/original/java_features.pb.cc.ll"
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
%"struct.google::protobuf::FeatureSetDefaultTypeInternal" = type opaque
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.pb::JavaFeatures" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK2pb12JavaFeatures3NewEPN6google8protobuf5ArenaE = comdat any

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
@_ZN2pb42JavaFeatures_Utf8Validation_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 196608, i32 0], align 4
@_ZZNK2pb12JavaFeatures12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN2pb12JavaFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN2pb12JavaFeatures7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", [4 x i8], { [1 x { %struct.anon, [4 x i8] }] }, %"struct.std::array.7" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 1, i32 112, ptr @_ZN2pb31_JavaFeatures_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser9FastEr0S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 7881299381518352 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 6755399441055752 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 17 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 28, i32 129, i16 0, i16 7825 }] }, [4 x i8] undef, { [1 x { %struct.anon, [4 x i8] }] } { [1 x { %struct.anon, [4 x i8] }] [{ %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 3 }, [4 x i8] undef }] }, %"struct.std::array.7" zeroinitializer }, align 8
@_ZN2pb4javaE = local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier" { i32 1001, ptr @_ZN2pb31_JavaFeatures_default_instance_E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb12JavaFeaturesE = constant [20 x i8] c"N2pb12JavaFeaturesE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN2pb12JavaFeaturesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb12JavaFeaturesE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fdescriptor_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZN6google8protobuf29_FeatureSet_default_instance_E = external global %"struct.google::protobuf::FeatureSetDefaultTypeInternal", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_java_features.pb.cc, ptr null }]

@_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaE
@_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaERKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaERKS0_
@_ZN2pb12JavaFeaturesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2pb12JavaFeaturesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z85descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2pb38JavaFeatures_Utf8Validation_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
  %0 = load ptr, ptr @_ZL89file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2pb35JavaFeatures_Utf8Validation_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %value, 3
  ret i1 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb12JavaFeaturesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.cur.i.ptr.i, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeaturesC2EPN6google8protobuf5ArenaERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb12JavaFeaturesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.cur.i.ptr.i.i, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %and.i.i = and i32 %2, 3
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and2.i.i = and i32 %2, 1
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %legacy_closed_enum_.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1, i32 0, i32 2
  %3 = load i8, ptr %legacy_closed_enum_.i.i, align 8
  %4 = and i8 %3, 1
  %legacy_closed_enum_6.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i8 %4, ptr %legacy_closed_enum_6.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %and7.i.i = and i32 %2, 2
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %utf8_validation_.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1, i32 0, i32 3
  %5 = load i32, ptr %utf8_validation_.i.i, align 4
  %utf8_validation_10.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 %5, ptr %utf8_validation_10.i.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i, %entry
  store i32 %2, ptr %arrayinit.cur.i.ptr.i.i, align 8
  %_internal_metadata_15.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_15.i.i, align 8
  %and.i27.i.i = and i64 %6, 1
  %tobool.i28.not.i.i = icmp eq i64 %and.i27.i.i, 0
  br i1 %tobool.i28.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i
  %and.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %7, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2pb12JavaFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb12JavaFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb12JavaFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN2pb12JavaFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK2pb12JavaFeatures12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK2pb12JavaFeatures12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from_msg, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %2 = load i8, ptr %legacy_closed_enum_, align 8
  %3 = and i8 %2, 1
  %legacy_closed_enum_6 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  store i8 %3, ptr %legacy_closed_enum_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %and7 = and i32 %1, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %utf8_validation_ = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %4 = load i32, ptr %utf8_validation_, align 4
  %utf8_validation_10 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  store i32 %4, ptr %utf8_validation_10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then9, %entry
  %5 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %to_msg, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %or = or i32 %6, %1
  store i32 %or, ptr %5, align 8
  %_internal_metadata_15 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_15, align 8
  %and.i27 = and i64 %7, 1
  %tobool.i28.not = icmp eq i64 %and.i27, 0
  br i1 %tobool.i28.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %8, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 0, ptr %legacy_closed_enum_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %2, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2pb12JavaFeatures14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN2pb12JavaFeatures7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastEr0S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2pb12JavaFeatures18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i11

if.then.i11:                                      ; preds = %if.then
  %call.i12 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i11
  %retval.0.i = phi ptr [ %call.i12, %if.then.i11 ], [ %target, %if.then ]
  %legacy_closed_enum_.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i8, ptr %legacy_closed_enum_.i, align 8
  %4 = and i8 %3, 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %incdec.ptr2.i.i13 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  store i8 %4, ptr %incdec.ptr2.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i13, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %and5 = and i32 %1, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %stream, align 8
  %cmp.not.i14 = icmp ugt ptr %5, %target.addr.0
  br i1 %cmp.not.i14, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %if.then7
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17: ; preds = %if.then7, %if.then.i15
  %retval.0.i16 = phi ptr [ %call.i, %if.then.i15 ], [ %target.addr.0, %if.then7 ]
  %utf8_validation_.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load i32, ptr %utf8_validation_.i, align 4
  %incdec.ptr2.i.i19 = getelementptr inbounds i8, ptr %retval.0.i16, i64 1
  store i8 16, ptr %retval.0.i16, align 1
  %conv.i = sext i32 %6 to i64
  %cmp.i7.i.i = icmp ugt i32 %6, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17 ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17 ]
  %7 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %7, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !4

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit17 ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target.addr.0, %if.end ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_, align 8
  %and.i55 = and i64 %8, 1
  %tobool.i56.not = icmp eq i64 %and.i55, 0
  br i1 %tobool.i56.not, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %9, i64 0, i32 1
  %call16 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end17

if.end17:                                         ; preds = %if.then.i, %if.end11
  %target.addr.2 = phi ptr [ %call16, %if.then.i ], [ %target.addr.1, %if.end11 ]
  ret ptr %target.addr.2
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2pb12JavaFeatures12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %and2 = shl i32 %1, 1
  %2 = and i32 %and2, 2
  %spec.select = zext nneg i32 %2 to i64
  %and5 = and i32 %1, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then
  %utf8_validation_.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load i32, ptr %utf8_validation_.i, align 4
  %4 = or i32 %3, 1
  %or.i.i.i = sext i32 %4 to i64
  %5 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %5, 63
  %mul.i.i.i = mul nuw nsw i64 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 73
  %div1.i.i.i = lshr i64 %add.i.i.i, 6
  %add10 = or disjoint i64 %spec.select, 1
  %add11 = add nuw nsw i64 %add10, %div1.i.i.i
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then7, %entry
  %total_size.1 = phi i64 [ %add11, %if.then7 ], [ %spec.select, %if.then ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call14 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.1, ptr noundef nonnull %_cached_size_)
  ret i64 %call14
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2pb12JavaFeatures8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and.i = and i32 %1, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %legacy_closed_enum_.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 0, ptr %legacy_closed_enum_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN2pb12JavaFeatures5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN2pb12JavaFeatures5ClearEv.exit

_ZN2pb12JavaFeatures5ClearEv.exit:                ; preds = %if.end.i, %if.then.i.i
  %3 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %and.i.i2 = and i32 %4, 3
  %tobool.not.i.i = icmp eq i32 %and.i.i2, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN2pb12JavaFeatures5ClearEv.exit
  %and2.i.i = and i32 %4, 1
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i3
  %legacy_closed_enum_.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1, i32 0, i32 2
  %5 = load i8, ptr %legacy_closed_enum_.i.i, align 8
  %6 = and i8 %5, 1
  %legacy_closed_enum_6.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i8 %6, ptr %legacy_closed_enum_6.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i3
  %and7.i.i = and i32 %4, 2
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %utf8_validation_.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %from, i64 0, i32 1, i32 0, i32 3
  %7 = load i32, ptr %utf8_validation_.i.i, align 4
  %utf8_validation_10.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 %7, ptr %utf8_validation_10.i.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i, %_ZN2pb12JavaFeatures5ClearEv.exit
  %8 = load i32, ptr %0, align 8
  %or.i.i = or i32 %8, %4
  store i32 %or.i.i, ptr %0, align 8
  %_internal_metadata_15.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %9 = load i64, ptr %_internal_metadata_15.i.i, align 8
  %and.i27.i.i = and i64 %9, 1
  %tobool.i28.not.i.i = icmp eq i64 %and.i27.i.i, 0
  br i1 %tobool.i28.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i
  %and.i.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %10, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end12.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2pb12JavaFeatures13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define void @_ZN2pb12JavaFeatures12InternalSwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.pb::JavaFeatures", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::JavaFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  %legacy_closed_enum_5 = getelementptr %"class.pb::JavaFeatures", ptr %other, i64 0, i32 1, i32 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %legacy_closed_enum_5, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %legacy_closed_enum_, i64 %__first1.addr.06.i.idx.i
  %6 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !7, !noalias !10
  %7 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !10, !noalias !7
  store i8 %7, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !7, !noalias !10
  store i8 %6, ptr %__first2.addr.07.i.i, align 1, !alias.scope !10, !noalias !7
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 8
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !12

_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK2pb12JavaFeatures11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z85descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_getterv, ptr noundef nonnull @_ZL83descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL81file_level_metadata_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet24RegisterMessageExtensionEPKNS0_11MessageLiteEihbbS5_PFPKcS7_PNS1_12ParseContextEENS1_14LazyAnnotationE(ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb12JavaFeatures3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructIN2pb12JavaFeaturesEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN2pb12JavaFeaturesC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #13 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fcompiler_2fjava_2fjava_5ffeatures_2eproto)
  tail call void @_ZN6google8protobuf8internal12ExtensionSet24RegisterMessageExtensionEPKNS0_11MessageLiteEihbbS5_PFPKcS7_PNS1_12ParseContextEENS1_14LazyAnnotationE(ptr noundef nonnull @_ZN6google8protobuf29_FeatureSet_default_instance_E, i32 noundef 1001, i8 noundef zeroext 11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @_ZN2pb31_JavaFeatures_default_instance_E, ptr noundef null, i8 noundef signext 0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_java_features.pb.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_: %a"}
!9 = distinct !{!9, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_: %b"}
!12 = distinct !{!12, !5}
