; ModuleID = 'bench/protobuf/original/field_mask.pb.cc.ll'
source_filename = "bench/protobuf/original/field_mask.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
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
%"struct.std::array.6" = type { [39 x i8] }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::FieldMask" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%union.anon = type { %"struct.google::protobuf::FieldMask::Impl_" }
%"struct.google::protobuf::FieldMask::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf9FieldMask3NewEPNS0_5ArenaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf9FieldMaskE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf9FieldMaskE, ptr @_ZN6google8protobuf9FieldMaskD1Ev, ptr @_ZN6google8protobuf9FieldMaskD0Ev, ptr @_ZNK6google8protobuf9FieldMask3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf9FieldMask5ClearEv, ptr @_ZNK6google8protobuf9FieldMask13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf9FieldMask12ByteSizeLongEv, ptr @_ZN6google8protobuf9FieldMask14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf9FieldMask12GetClassDataEv, ptr @_ZNK6google8protobuf9FieldMask18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf9FieldMask11GetMetadataEv] }, align 8
@_ZN6google8protobuf28_FieldMask_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9FieldMaskE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } zeroinitializer } } }, align 8
@_ZN52TableStruct_google_2fprotobuf_2ffield_5fmask_2eproto7offsetsE = constant [9 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL66descriptor_table_protodef_google_2fprotobuf_2ffield_5fmask_2eproto = internal constant [224 x i8] c"\0A google/protobuf/field_mask.proto\12\0Fgoogle.protobuf\22\1A\0A\09FieldMask\12\0D\0A\05paths\18\01 \03(\09B\85\01\0A\13com.google.protobufB\0EFieldMaskProtoP\01Z2google.golang.org/protobuf/types/known/fieldmaskpb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [33 x i8] c"google/protobuf/field_mask.proto\00", align 1
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN6google8protobuf28_FieldMask_default_instance_E], align 8
@_ZL60file_level_metadata_google_2fprotobuf_2ffield_5fmask_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 223, ptr @_ZL66descriptor_table_protodef_google_2fprotobuf_2ffield_5fmask_2eproto, ptr @.str, ptr @_ZL62descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN52TableStruct_google_2fprotobuf_2ffield_5fmask_2eproto7offsetsE, ptr @_ZL60file_level_metadata_google_2fprotobuf_2ffield_5fmask_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf9FieldMask12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 40, i8 0, ptr @_ZN6google8protobuf9FieldMask9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf9FieldMask7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf28_FieldMask_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN6google8protobuf8internal8TcParser7FastUR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.3 { i64 4503599631499274 } } }] }, %"struct.std::array.4" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.5" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 3365 }] }, %"struct.std::array.6" { [39 x i8] c"\19\05\00\00\00\00\00\00google.protobuf.FieldMaskpaths\00" } }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"google.protobuf.FieldMask.paths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf9FieldMaskE = constant [29 x i8] c"N6google8protobuf9FieldMaskE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf9FieldMaskE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf9FieldMaskE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL62descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_field_mask.pb.cc, ptr null }]

@_ZN6google8protobuf9FieldMaskC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf9FieldMaskC2EPNS0_5ArenaE
@_ZN6google8protobuf9FieldMaskC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf9FieldMaskC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf9FieldMaskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf9FieldMaskD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z64descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf9FieldMaskC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9FieldMaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9FieldMaskC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9FieldMaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i21 = and i64 %1, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %invoke.cont3, label %if.then.i15

if.then.i15:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i15, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf9FieldMask5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %5 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN6google8protobuf9FieldMask5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf9FieldMask5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %if.end.i.i.i, %invoke.cont3
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9FieldMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %arena_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i.i, label %_ZN6google8protobuf9FieldMask10SharedDtorEv.exit

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  %4 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %6 = load i32, ptr %5, align 8
  %elements.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i64 0, i32 1
  %cmp36.i.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp36.i.i.i.i, label %for.body.preheader.i.i.i.i, label %if.then5.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i, %if.end.i.i.i.i
  %cond.i5.i7.i.i.i = phi ptr [ %elements.i.i.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i ], [ %1, %if.end.i.i.i.i ]
  %cond3.i.i6.i.i.i = phi i32 [ %6, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %wide.trip.count.i.i.i.i = zext nneg i32 %cond3.i.i6.i.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i5.i7.i.i.i, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  %.pre11.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  %.pre13.i.i.i.i = and i64 %.pre11.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i64 %.pre13.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf9FieldMask10SharedDtorEv.exit, label %for.end.i.if.then5.i_crit_edge.i.i.i

for.end.i.if.then5.i_crit_edge.i.i.i:             ; preds = %for.end.i.i.i.i
  %.pre.i.i.i = add nsw i64 %.pre11.i.i.i.i, -1
  %.pre12.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %for.end.i.if.then5.i_crit_edge.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i
  %.pre-phi.i.i.i = phi ptr [ %.pre12.i.i.i, %for.end.i.if.then5.i_crit_edge.i.i.i ], [ %5, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi.i.i.i) #14
  br label %_ZN6google8protobuf9FieldMask10SharedDtorEv.exit

_ZN6google8protobuf9FieldMask10SharedDtorEv.exit: ; preds = %invoke.cont, %for.end.i.i.i.i, %if.then5.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9FieldMaskD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf9FieldMaskD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf9FieldMask12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf9FieldMask12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9FieldMask9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from_msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from_msg, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %to_msg, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %entry, %if.end.i
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i15 = and i64 %3, 1
  %tobool.i16.not = icmp eq i64 %and.i15, 0
  br i1 %tobool.i16.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %4, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i9, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !6

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %6, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf9FieldMask14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf9FieldMask7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9FieldMask18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %target.addr.028 = phi ptr [ %target, %for.body.lr.ph ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.028 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.then.i:                                        ; preds = %for.body, %lor.rhs.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target.addr.028)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %lor.rhs.i
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %target.addr.028, i64 1
  store i8 10, ptr %target.addr.028, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.028, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call6.i, %if.then.i ], [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %entry
  %target.addr.0.lcssa = phi ptr [ %target, %entry ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i25 = and i64 %7, 1
  %tobool.i26.not = icmp eq i64 %and.i25, 0
  br i1 %tobool.i26.not, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %for.end
  %and.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %8, i64 0, i32 1
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0.lcssa, ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %for.end
  %target.addr.1 = phi ptr [ %call12, %if.then.i19 ], [ %target.addr.0.lcssa, %for.end ]
  ret ptr %target.addr.1
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9FieldMask12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i, align 8
  %conv.i = zext i32 %1 to i64
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %total_size.08 = phi i64 [ %add9, %for.body ], [ %conv.i, %entry ]
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %0, ptr %arrayidx.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !8
  %sub.i.i.i = xor i32 %6, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.08
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ %conv.i, %entry ], [ %add9, %for.body ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call10 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0.lcssa, ptr noundef nonnull %_cached_size_)
  ret i64 %call10
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9FieldMask8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %do.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !6

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i.i: ; preds = %do.body.i.i.i.i
  store i32 0, ptr %current_size_.i.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i.i, %if.end
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %6, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf9FieldMask5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf9FieldMask5ClearEv.exit

_ZN6google8protobuf9FieldMask5ClearEv.exit:       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit.i, %if.then.i.i
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf9FieldMask5ClearEv.exit
  %8 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %from, i64 0, i32 1
  %9 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit.i.i

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit.i.i: ; preds = %if.end.i.i.i, %_ZN6google8protobuf9FieldMask5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %10 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i15.i.i = and i64 %10, 1
  %tobool.i16.not.i.i = icmp eq i64 %and.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %return, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit.i.i
  %and.i.i.i = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %11, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i9.i.i, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9FieldMask13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9FieldMask12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf9FieldMask11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z64descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto_getterv, ptr noundef nonnull @_ZL62descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL60file_level_metadata_google_2fprotobuf_2ffield_5fmask_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9FieldMask3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9FieldMaskEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9FieldMaskEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_9FieldMaskEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf9FieldMaskC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #12 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ffield_5fmask_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field_mask.pb.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !5}
