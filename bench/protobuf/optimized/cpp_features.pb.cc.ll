; ModuleID = 'bench/protobuf/original/cpp_features.pb.cc.ll'
source_filename = "bench/protobuf/original/cpp_features.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.1", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.3 }
%union.anon.3 = type { i64 }
%"struct.std::array.4" = type { [2 x i16] }
%"struct.std::array.5" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.6" = type { [1 x i8] }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.pb::CppFeatures" = type <{ %"class.google::protobuf::Message", %union.anon, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%union.anon = type { %"struct.pb::CppFeatures::Impl_" }
%"struct.pb::CppFeatures::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8, [3 x i8] }>
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK2pb11CppFeatures3NewEPN6google8protobuf5ArenaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb11CppFeaturesE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2pb11CppFeaturesE, ptr @_ZN2pb11CppFeaturesD1Ev, ptr @_ZN2pb11CppFeaturesD0Ev, ptr @_ZNK2pb11CppFeatures3NewEPN6google8protobuf5ArenaE, ptr @_ZN2pb11CppFeatures5ClearEv, ptr @_ZNK2pb11CppFeatures13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK2pb11CppFeatures12ByteSizeLongEv, ptr @_ZN2pb11CppFeatures14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK2pb11CppFeatures12GetClassDataEv, ptr @_ZNK2pb11CppFeatures18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK2pb11CppFeatures11GetMetadataEv] }, align 8
@_ZN2pb30_CppFeatures_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb11CppFeaturesE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8 } } zeroinitializer } } }, align 8
@_ZN54TableStruct_google_2fprotobuf_2fcpp_5ffeatures_2eproto7offsetsE = constant [10 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 0], section "protodesc_cold", align 16
@_ZL68descriptor_table_protodef_google_2fprotobuf_2fcpp_5ffeatures_2eproto = internal constant [214 x i8] c"\0A\22google/protobuf/cpp_features.proto\12\02pb\1A google/protobuf/descriptor.proto\22M\0A\0BCppFeatures\12>\0A\12legacy_closed_enum\18\01 \01(\08B\22\88\01\01\98\01\04\98\01\01\A2\01\09\12\04true\18\E6\07\A2\01\0A\12\05false\18\E7\07::\0A\03cpp\12\1B.google.protobuf.FeatureSet\18\E8\07 \01(\0B2\0F.pb.CppFeatures\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [35 x i8] c"google/protobuf/cpp_features.proto\00", align 1
@_ZL64descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_deps = internal constant [1 x ptr] [ptr @descriptor_table_google_2fprotobuf_2fdescriptor_2eproto], align 8
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 9, i32 -1, i32 32 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN2pb30_CppFeatures_default_instance_E], align 8
@_ZL62file_level_metadata_google_2fprotobuf_2fcpp_5ffeatures_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 213, ptr @_ZL68descriptor_table_protodef_google_2fprotobuf_2fcpp_5ffeatures_2eproto, ptr @.str, ptr @_ZL64descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_once, ptr @_ZL64descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_deps, i32 1, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN54TableStruct_google_2fprotobuf_2fcpp_5ffeatures_2eproto7offsetsE, ptr @_ZL62file_level_metadata_google_2fprotobuf_2fcpp_5ffeatures_2eproto, ptr null, ptr null }, align 8
@_ZZNK2pb11CppFeatures12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN2pb11CppFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN2pb11CppFeatures7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN2pb30_CppFeatures_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 6755399441055752 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 17 }] }, %"struct.std::array.6" zeroinitializer }, align 8
@_ZN2pb3cppE = local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier" { i32 1000, ptr @_ZN2pb30_CppFeatures_default_instance_E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb11CppFeaturesE = constant [19 x i8] c"N2pb11CppFeaturesE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN2pb11CppFeaturesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb11CppFeaturesE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL64descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fdescriptor_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpp_features.pb.cc, ptr null }]

@_ZN2pb11CppFeaturesC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2pb11CppFeaturesC2EPN6google8protobuf5ArenaE
@_ZN2pb11CppFeaturesC1EPN6google8protobuf5ArenaERKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2pb11CppFeaturesC2EPN6google8protobuf5ArenaERKS0_
@_ZN2pb11CppFeaturesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2pb11CppFeaturesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z66descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2pb11CppFeaturesC2EPN6google8protobuf5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb11CppFeaturesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.cur.i.ptr.i, i8 0, i64 9, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2pb11CppFeaturesC2EPN6google8protobuf5ArenaERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2pb11CppFeaturesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.cur.i.ptr.i.i, i8 0, i64 9, i1 false)
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %from, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and.i.i = and i32 %1, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %legacy_closed_enum_.i.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %from, i64 0, i32 1, i32 0, i32 2
  %2 = load i8, ptr %legacy_closed_enum_.i.i, align 8
  %3 = and i8 %2, 1
  %legacy_closed_enum_3.i.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i8 %3, ptr %legacy_closed_enum_3.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  store i32 %1, ptr %arrayinit.cur.i.ptr.i.i, align 8
  %_internal_metadata_6.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_6.i.i, align 8
  %and.i18.i.i = and i64 %4, 1
  %tobool.i19.not.i.i = icmp eq i64 %and.i18.i.i, 0
  br i1 %tobool.i19.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %5, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2pb11CppFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb11CppFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2pb11CppFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN2pb11CppFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK2pb11CppFeatures12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK2pb11CppFeatures12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb11CppFeatures9MergeImplERN6google8protobuf11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %from_msg, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::CppFeatures", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %2 = load i8, ptr %legacy_closed_enum_, align 8
  %3 = and i8 %2, 1
  %legacy_closed_enum_3 = getelementptr inbounds %"class.pb::CppFeatures", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  store i8 %3, ptr %legacy_closed_enum_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.pb::CppFeatures", ptr %to_msg, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %or = or i32 %5, %1
  store i32 %or, ptr %4, align 8
  %_internal_metadata_6 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_6, align 8
  %and.i18 = and i64 %6, 1
  %tobool.i19.not = icmp eq i64 %and.i18, 0
  br i1 %tobool.i19.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %7, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2pb11CppFeatures5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i8 0, ptr %legacy_closed_enum_, align 8
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2pb11CppFeatures14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN2pb11CppFeatures7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2pb11CppFeatures18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %retval.0.i = phi ptr [ %call.i7, %if.then.i6 ], [ %target, %if.then ]
  %legacy_closed_enum_.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i8, ptr %legacy_closed_enum_.i, align 8
  %4 = and i8 %3, 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %incdec.ptr2.i.i8 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  store i8 %4, ptr %incdec.ptr2.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i8, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_internal_metadata_, align 8
  %and.i32 = and i64 %5, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %6, i64 0, i32 1
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2pb11CppFeatures12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and = shl i32 %1, 1
  %2 = and i32 %and, 2
  %spec.select = zext nneg i32 %2 to i64
  %_cached_size_ = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call2 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  ret i64 %call2
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2pb11CppFeatures8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1
  %legacy_closed_enum_.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i8 0, ptr %legacy_closed_enum_.i, align 8
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN2pb11CppFeatures5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN2pb11CppFeatures5ClearEv.exit

_ZN2pb11CppFeatures5ClearEv.exit:                 ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds %"class.pb::CppFeatures", ptr %from, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %and.i.i2 = and i32 %3, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN2pb11CppFeatures5ClearEv.exit
  %legacy_closed_enum_.i.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %from, i64 0, i32 1, i32 0, i32 2
  %4 = load i8, ptr %legacy_closed_enum_.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %legacy_closed_enum_.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i3, %_ZN2pb11CppFeatures5ClearEv.exit
  %6 = load i32, ptr %0, align 8
  %or.i.i = or i32 %6, %3
  store i32 %or.i.i, ptr %0, align 8
  %_internal_metadata_6.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_6.i.i, align 8
  %and.i18.i.i = and i64 %7, 1
  %tobool.i19.not.i.i = icmp eq i64 %and.i18.i.i, 0
  br i1 %tobool.i19.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %8, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2pb11CppFeatures13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2pb11CppFeatures12InternalSwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #9 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.pb::CppFeatures", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %legacy_closed_enum_ = getelementptr inbounds %"class.pb::CppFeatures", ptr %this, i64 0, i32 1, i32 0, i32 2
  %legacy_closed_enum_5 = getelementptr inbounds %"class.pb::CppFeatures", ptr %other, i64 0, i32 1, i32 0, i32 2
  %6 = load i8, ptr %legacy_closed_enum_, align 8
  %7 = and i8 %6, 1
  %8 = load i8, ptr %legacy_closed_enum_5, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %legacy_closed_enum_, align 8
  store i8 %7, ptr %legacy_closed_enum_5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK2pb11CppFeatures11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z66descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_getterv, ptr noundef nonnull @_ZL64descriptor_table_google_2fprotobuf_2fcpp_5ffeatures_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL62file_level_metadata_google_2fprotobuf_2fcpp_5ffeatures_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb11CppFeatures3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructIN2pb11CppFeaturesEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  br label %_ZN6google8protobuf5Arena16DefaultConstructIN2pb11CppFeaturesEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructIN2pb11CppFeaturesEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN2pb11CppFeaturesC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpp_features.pb.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
