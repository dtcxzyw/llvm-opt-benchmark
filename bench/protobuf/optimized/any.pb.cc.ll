; ModuleID = 'bench/protobuf/original/any.pb.cc.ll'
source_filename = "bench/protobuf/original/any.pb.cc.ll"
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

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf3Any3NewEPNS0_5ArenaE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf3AnyE = constant [23 x i8] c"N6google8protobuf3AnyE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf3AnyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf3AnyE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL53descriptor_table_google_2fprotobuf_2fany_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any.pb.cc, ptr null }]

@_ZN6google8protobuf3AnyC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf3AnyC2EPNS0_5ArenaE
@_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf3AnyC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf3AnyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf3AnyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z55descriptor_table_google_2fprotobuf_2fany_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fany_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf3Any22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %type_url_field, ptr noundef %value_field) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %type_url_field, ptr noundef %value_field)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal22GetAnyFieldDescriptorsERKNS0_7MessageEPPKNS0_15FieldDescriptorES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf3Any15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %full_type_name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %full_type_name)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf3AnyC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3AnyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %1, align 8
  %value_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %value_.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %_cached_size_.i.i, align 8
  %_any_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %1, ptr %_any_metadata_.i.i, align 8
  %value_.i2.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %value_.i.i, ptr %value_.i2.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3AnyC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3AnyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %1, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i16

if.then.i16:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i16, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %.noexc10, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i6 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arena)
  br label %.noexc10

.noexc10:                                         ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %5, %invoke.cont3 ], [ %call2.i.i6, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %3, align 8
  %value_3.i = getelementptr inbounds i8, ptr %from, i64 24
  %7 = load ptr, ptr %value_3.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i7 = and i64 %8, 3
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i9

cond.false.i.i9:                                  ; preds = %.noexc10
  %call2.i.i12 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %value_3.i, ptr noundef %arena)
  br label %_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf3Any5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i9, %.noexc10
  %retval.sroa.0.0.i.i10 = phi ptr [ %7, %.noexc10 ], [ %call2.i.i12, %cond.false.i.i9 ]
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %retval.sroa.0.0.i.i10, ptr %value_.i, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %_cached_size_.i, align 8
  %_any_metadata_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %3, ptr %_any_metadata_.i, align 8
  %value_.i14 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %value_.i, ptr %value_.i14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3AnyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %value_.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %.noexc1
  ret void

terminate.lpad:                                   ; preds = %.noexc1, %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3AnyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf3Any12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf3Any12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
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
  %and.i.i8 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i8 to ptr
  %7 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i9 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i9 to ptr
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
  %value_.i10 = getelementptr inbounds i8, ptr %from_msg, i64 24
  %12 = load ptr, ptr %value_.i10, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i11 = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i11 to ptr
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %value_.i10, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i13 = and i64 %16, -4
  %17 = inttoptr i64 %and.i.i13 to ptr
  %value_.i = getelementptr inbounds i8, ptr %to_msg, i64 24
  %_internal_metadata_.i14 = getelementptr inbounds i8, ptr %to_msg, i64 8
  %18 = load i64, ptr %_internal_metadata_.i14, align 8
  %and.i.i.i15 = and i64 %18, 1
  %tobool.i.i.not.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %tobool.i.i.not.i16, label %if.else.i.i20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then6
  %and.i.i18 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i18 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21

if.else.i.i20:                                    ; preds = %if.then6
  %21 = inttoptr i64 %18 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21: ; preds = %if.then.i.i17, %if.else.i.i20
  %retval.i.0.i19 = phi ptr [ %20, %if.then.i.i17 ], [ %21, %if.else.i.i20 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %retval.i.0.i19)
  br label %if.end8

if.end8:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21, %if.end
  %_internal_metadata_9 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %22 = load i64, ptr %_internal_metadata_9, align 8
  %and.i27 = and i64 %22, 1
  %tobool.i28.not = icmp eq i64 %and.i27, 0
  br i1 %tobool.i28.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %22, -2
  %23 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i15, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %value_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %value_)
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
define noundef ptr @_ZN6google8protobuf3Any14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf3Any7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastBS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf3Any18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
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
  %and.i.i8 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i8 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i9, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i9, label %if.end.i

if.then.i9:                                       ; preds = %lor.rhs.i, %if.then
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

if.end:                                           ; preds = %if.end.i, %if.then.i9, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i9 ], [ %add.ptr.i, %if.end.i ]
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %value_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i10 = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i10 to ptr
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %value_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i12 = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i12 to ptr
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %cmp.i.i = icmp sgt i64 %call.i.i, 127
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then10
  %14 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %target.addr.0 to i64
  %reass.sub13 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub3.i.i = add i64 %reass.sub13, 14
  %cmp4.i.i = icmp slt i64 %sub3.i.i, %call.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then10
  %call6.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %target.addr.0)
  br label %if.end14

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  store i8 18, ptr %target.addr.0, align 1
  %conv9.i.i = trunc i64 %call.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i.i, ptr %incdec.ptr2.i.i.i, align 1
  %call10.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, ptr align 1 %call10.i.i, i64 %call.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i, %if.then.i.i, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i64, ptr %_internal_metadata_, align 8
  %and.i28 = and i64 %15, 1
  %tobool.i29.not = icmp eq i64 %and.i28, 0
  br i1 %tobool.i29.not, label %if.end21, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %and.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %16, i64 8
  %call20 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end21

if.end21:                                         ; preds = %if.then.i, %if.end14
  %target.addr.2 = phi ptr [ %call20, %if.then.i ], [ %target.addr.1, %if.end14 ]
  ret ptr %target.addr.2
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
define noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %and.i.i3 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i3 to ptr
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
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %value_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i4 = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i4 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %value_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i6 = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i6 to ptr
  %call.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %conv.i.i8 = trunc i64 %call.i7 to i32
  %or.i.i.i9 = or i32 %conv.i.i8, 1
  %14 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i9, i1 true), !range !4
  %sub.i.i.i10 = xor i32 %14, 31
  %mul.i.i.i11 = mul nuw nsw i32 %sub.i.i.i10, 9
  %add.i.i.i12 = add nuw nsw i32 %mul.i.i.i11, 73
  %div1.i.i.i13 = lshr i32 %add.i.i.i12, 6
  %conv.i.i.i14 = zext nneg i32 %div1.i.i.i13 to i64
  %add.i.i15 = add i64 %total_size.0, 1
  %add11 = add i64 %add.i.i15, %call.i7
  %add12 = add i64 %add11, %conv.i.i.i14
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %total_size.1 = phi i64 [ %total_size.0, %if.end ], [ %add12, %if.then8 ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %call14 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.1, ptr noundef nonnull %_cached_size_)
  ret i64 %call14
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Any8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(56) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %value_.i)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf3Any5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf3Any5ClearEv.exit

_ZN6google8protobuf3Any5ClearEv.exit:             ; preds = %if.end, %if.then.i.i
  tail call void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf3Any5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf3Any13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf3Any12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_3, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %other, i64 16
  %value_ = getelementptr inbounds i8, ptr %this, i64 24
  %value_5 = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load i64, ptr %value_, align 8
  %4 = load <2 x ptr>, ptr %2, align 8
  %5 = load <2 x i64>, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_.i, align 8
  store <2 x i64> %5, ptr %_internal_metadata_3, align 8
  store i64 %3, ptr %value_5, align 8
  store <2 x ptr> %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf3Any11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z55descriptor_table_google_2fprotobuf_2fany_2eproto_getterv, ptr noundef nonnull @_ZL53descriptor_table_google_2fprotobuf_2fany_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL51file_level_metadata_google_2fprotobuf_2fany_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf3Any3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fany_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any.pb.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
