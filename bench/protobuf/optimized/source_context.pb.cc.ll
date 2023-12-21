; ModuleID = 'bench/protobuf/original/source_context.pb.cc.ll'
source_filename = "bench/protobuf/original/source_context.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
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
%"struct.std::array.6" = type { [47 x i8] }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf13SourceContext3NewEPNS0_5ArenaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf13SourceContextE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf13SourceContextE, ptr @_ZN6google8protobuf13SourceContextD1Ev, ptr @_ZN6google8protobuf13SourceContextD0Ev, ptr @_ZNK6google8protobuf13SourceContext3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf13SourceContext5ClearEv, ptr @_ZNK6google8protobuf13SourceContext13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv, ptr @_ZN6google8protobuf13SourceContext14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf13SourceContext12GetClassDataEv, ptr @_ZNK6google8protobuf13SourceContext18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf13SourceContext11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf32_SourceContext_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf13SourceContextE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } { %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZN56TableStruct_google_2fprotobuf_2fsource_5fcontext_2eproto7offsetsE = constant [9 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL70descriptor_table_protodef_google_2fprotobuf_2fsource_5fcontext_2eproto = internal constant [241 x i8] c"\0A$google/protobuf/source_context.proto\12\0Fgoogle.protobuf\22\22\0A\0DSourceContext\12\11\0A\09file_name\18\01 \01(\09B\8A\01\0A\13com.google.protobufB\12SourceContextProtoP\01Z6google.golang.org/protobuf/types/known/sourcecontextpb\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [37 x i8] c"google/protobuf/source_context.proto\00", align 1
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 32 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN6google8protobuf32_SourceContext_default_instance_E], align 8
@_ZL64file_level_metadata_google_2fprotobuf_2fsource_5fcontext_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 240, ptr @_ZL70descriptor_table_protodef_google_2fprotobuf_2fsource_5fcontext_2eproto, ptr @.str, ptr @_ZL66descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN56TableStruct_google_2fprotobuf_2fsource_5fcontext_2eproto7offsetsE, ptr @_ZL64file_level_metadata_google_2fprotobuf_2fsource_5fcontext_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf13SourceContext12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf13SourceContext7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf32_SourceContext_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 4503599631499274 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 3077 }] }, %"struct.std::array.6" { [47 x i8] c"\1D\09\00\00\00\00\00\00google.protobuf.SourceContextfile_name\00" } }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"google.protobuf.SourceContext.file_name\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf13SourceContextE = constant [34 x i8] c"N6google8protobuf13SourceContextE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf13SourceContextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf13SourceContextE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL66descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source_context.pb.cc, ptr null }]

@_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13SourceContextC2EPNS0_5ArenaE
@_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf13SourceContextC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf13SourceContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13SourceContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z68descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf13SourceContextC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf13SourceContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %1, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13SourceContextC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf13SourceContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i21 = and i64 %1, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %invoke.cont3, label %if.then.i15

if.then.i15:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i15, %entry
  %3 = getelementptr inbounds i8, ptr %from, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i = and i64 %5, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf13SourceContext5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i4 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %arena)
  br label %_ZN6google8protobuf13SourceContext5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf13SourceContext5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %4, %invoke.cont3 ], [ %call2.i.i4, %cond.false.i.i ]
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retval.sroa.0.0.i.i, ptr %6, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf13SourceContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf13SourceContextD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf13SourceContext12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf13SourceContext12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i5 to ptr
  %7 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i6 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i6 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %11, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  %_internal_metadata_4 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %12 = load i64, ptr %_internal_metadata_4, align 8
  %and.i18 = and i64 %12, 1
  %tobool.i19.not = icmp eq i64 %and.i18, 0
  br i1 %tobool.i19.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf13SourceContext14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf13SourceContext7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf13SourceContext18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i6 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i6 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i7, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i7, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i7 ], [ %add.ptr.i, %if.end.i ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_internal_metadata_, align 8
  %and.i21 = and i64 %8, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call13, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i2 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i2 to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %7 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !4
  %sub.i.i.i = xor i32 %7, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ 0, %entry ], [ %add, %if.then ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call6 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call6
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13SourceContext8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf13SourceContext5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf13SourceContext5ClearEv.exit

_ZN6google8protobuf13SourceContext5ClearEv.exit:  ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %call2.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %call2.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf13SourceContext5ClearEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i5.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i5.i.i to ptr
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2
  %and.i.i6.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i6.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i2
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN6google8protobuf13SourceContext5ClearEv.exit
  %_internal_metadata_4.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %13 = load i64, ptr %_internal_metadata_4.i.i, align 8
  %and.i18.i.i = and i64 %13, 1
  %tobool.i19.not.i.i = icmp eq i64 %and.i18.i.i, 0
  br i1 %tobool.i19.not.i.i, label %return, label %if.then.i10.i.i

if.then.i10.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i10.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf13SourceContext13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf13SourceContext12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #9 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_3, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %other, i64 16
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = load <2 x i64>, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_.i, align 8
  store <2 x i64> %3, ptr %_internal_metadata_3, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf13SourceContext11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z68descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto_getterv, ptr noundef nonnull @_ZL66descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL64file_level_metadata_google_2fprotobuf_2fsource_5fcontext_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13SourceContext3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #13 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source_context.pb.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
