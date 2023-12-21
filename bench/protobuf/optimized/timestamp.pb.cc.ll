; ModuleID = 'bench/protobuf/original/timestamp.pb.cc.ll'
source_filename = "bench/protobuf/original/timestamp.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon = type { %"struct.google::protobuf::Timestamp::Impl_" }
%"struct.google::protobuf::Timestamp::Impl_" = type { i64, i32, %"class.google::protobuf::internal::CachedSize" }
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
%"struct.std::array.6" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf9Timestamp3NewEPNS0_5ArenaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf9TimestampE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf9TimestampE, ptr @_ZN6google8protobuf9TimestampD1Ev, ptr @_ZN6google8protobuf9TimestampD0Ev, ptr @_ZNK6google8protobuf9Timestamp3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf9Timestamp5ClearEv, ptr @_ZNK6google8protobuf9Timestamp13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf9Timestamp12ByteSizeLongEv, ptr @_ZN6google8protobuf9Timestamp14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf9Timestamp12GetClassDataEv, ptr @_ZNK6google8protobuf9Timestamp18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf9Timestamp11GetMetadataEv] }, align 8
@_ZN6google8protobuf28_Timestamp_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9TimestampE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon zeroinitializer } } }, align 8
@_ZN49TableStruct_google_2fprotobuf_2ftimestamp_2eproto7offsetsE = constant [10 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24], section "protodesc_cold", align 16
@_ZL63descriptor_table_protodef_google_2fprotobuf_2ftimestamp_2eproto = internal constant [240 x i8] c"\0A\1Fgoogle/protobuf/timestamp.proto\12\0Fgoogle.protobuf\22+\0A\09Timestamp\12\0F\0A\07seconds\18\01 \01(\03\12\0D\0A\05nanos\18\02 \01(\05B\85\01\0A\13com.google.protobufB\0ETimestampProtoP\01Z2google.golang.org/protobuf/types/known/timestamppb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [32 x i8] c"google/protobuf/timestamp.proto\00", align 1
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 32 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN6google8protobuf28_Timestamp_default_instance_E], align 8
@_ZL57file_level_metadata_google_2fprotobuf_2ftimestamp_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2ftimestamp_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 239, ptr @_ZL63descriptor_table_protodef_google_2fprotobuf_2ftimestamp_2eproto, ptr @.str, ptr @_ZL59descriptor_table_google_2fprotobuf_2ftimestamp_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN49TableStruct_google_2fprotobuf_2ftimestamp_2eproto7offsetsE, ptr @_ZL57file_level_metadata_google_2fprotobuf_2ftimestamp_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf9Timestamp12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 28, i8 0, ptr @_ZN6google8protobuf9Timestamp9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf9Timestamp7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 0, i32 108, ptr @_ZN6google8protobuf28_Timestamp_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 6755399445184528 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 4503599631499272 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 4289 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 0, i16 0, i16 4225 }] }, %"struct.std::array.6" zeroinitializer }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf9TimestampE = constant [29 x i8] c"N6google8protobuf9TimestampE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf9TimestampE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf9TimestampE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL59descriptor_table_google_2fprotobuf_2ftimestamp_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timestamp.pb.cc, ptr null }]

@_ZN6google8protobuf9TimestampC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE
@_ZN6google8protobuf9TimestampC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf9TimestampD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf9TimestampD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z61descriptor_table_google_2fprotobuf_2ftimestamp_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2ftimestamp_2eproto
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9TimestampE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9TimestampE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i64 %3, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %nanos_.i.i.i = getelementptr inbounds i8, ptr %from, i64 24
  %4 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %nanos_6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %4, ptr %nanos_6.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %_internal_metadata_8.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_8.i.i, align 8
  %and.i13.i.i = and i64 %5, 1
  %tobool.i14.not.i.i = icmp eq i64 %and.i13.i.i, 0
  br i1 %tobool.i14.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf9TimestampD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9TimestampD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9TimestampD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf9Timestamp12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf9Timestamp12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9Timestamp9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nanos_.i = getelementptr inbounds i8, ptr %from_msg, i64 24
  %3 = load i32, ptr %nanos_.i, align 8
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %nanos_6 = getelementptr inbounds i8, ptr %to_msg, i64 24
  store i32 %3, ptr %nanos_6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %_internal_metadata_8 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %4 = load i64, ptr %_internal_metadata_8, align 8
  %and.i13 = and i64 %4, 1
  %tobool.i14.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i14.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9Timestamp5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 0, i64 12, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf9Timestamp14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf9Timestamp7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9Timestamp18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target, %if.then ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 8, ptr %retval.0.i.i, align 1
  %cmp.i7.i.i = icmp ugt i64 %1, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %1, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %3 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %1, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i4.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i4.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit ], [ %target, %entry ]
  %nanos_.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %nanos_.i, align 8
  %cmp5.not = icmp eq i32 %4, 0
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %stream, align 8
  %cmp.not.i.i7 = icmp ugt ptr %5, %target.addr.0
  br i1 %cmp.not.i.i7, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.then6
  %call.i3.i9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10: ; preds = %if.then.i.i8, %if.then6
  %retval.0.i.i11 = phi ptr [ %call.i3.i9, %if.then.i.i8 ], [ %target.addr.0, %if.then6 ]
  %incdec.ptr2.i.i.i12 = getelementptr inbounds i8, ptr %retval.0.i.i11, i64 1
  store i8 16, ptr %retval.0.i.i11, align 1
  %conv.i.i = sext i32 %4 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %4, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10 ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i12, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10 ]
  %6 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %6, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i64 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %incdec.ptr2.i.i.i12, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i64 [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i10 ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.0, %if.end ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i22 = and i64 %7, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %and.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %8, i64 8
  %call14 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %if.end9
  %target.addr.2 = phi ptr [ %call14, %if.then.i ], [ %target.addr.1, %if.end9 ]
  ret ptr %target.addr.2
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9Timestamp12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i = or i64 %1, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !6
  %sub.i.i = xor i64 %2, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add1.i.i = add nuw nsw i64 %mul.i.i, 137
  %div1.i.i = lshr i64 %add1.i.i, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %div1.i.i, %if.then ], [ 0, %entry ]
  %nanos_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %nanos_.i, align 8
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = or i32 %3, 1
  %or.i.i.i = sext i32 %4 to i64
  %5 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %5, 63
  %mul.i.i.i = mul nuw nsw i64 %sub.i.i.i, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i, 137
  %div1.i.i.i = lshr i64 %add1.i.i.i, 6
  %add9 = add nuw nsw i64 %div1.i.i.i, %total_size.0
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %total_size.1 = phi i64 [ %add9, %if.then6 ], [ %total_size.0, %if.end ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 28
  %call11 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.1, ptr noundef nonnull %_cached_size_)
  ret i64 %call11
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf9Timestamp5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf9Timestamp5ClearEv.exit

_ZN6google8protobuf9Timestamp5ClearEv.exit:       ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf9Timestamp5ClearEv.exit
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf9Timestamp5ClearEv.exit
  %nanos_.i.i.i = getelementptr inbounds i8, ptr %from, i64 24
  %4 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %nanos_6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %4, ptr %nanos_6.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %_internal_metadata_8.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_8.i.i, align 8
  %and.i13.i.i = and i64 %5, 1
  %tobool.i14.not.i.i = icmp eq i64 %and.i13.i.i, 0
  br i1 %tobool.i14.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end7.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9Timestamp13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr i8, ptr %other, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %3, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %2, i64 %__first1.addr.06.i.idx.i
  %4 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !7, !noalias !10
  %5 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !10, !noalias !7
  store i8 %5, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !7, !noalias !10
  store i8 %4, ptr %__first2.addr.07.i.i, align 1, !alias.scope !10, !noalias !7
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 12
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !12

_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf9Timestamp11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z61descriptor_table_google_2fprotobuf_2ftimestamp_2eproto_getterv, ptr noundef nonnull @_ZL59descriptor_table_google_2fprotobuf_2ftimestamp_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL57file_level_metadata_google_2fprotobuf_2ftimestamp_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9Timestamp3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9TimestampEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9TimestampEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_9TimestampEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf9TimestampC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #13 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftimestamp_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timestamp.pb.cc() #13 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %a"}
!9 = distinct !{!9, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %b"}
!12 = distinct !{!12, !5}
