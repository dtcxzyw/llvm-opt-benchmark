; ModuleID = 'bench/protobuf/original/empty.pb.cc.ll'
source_filename = "bench/protobuf/original/empty.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::ZeroFieldsBase" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6google8protobuf5EmptyD2Ev = comdat any

$_ZN6google8protobuf5EmptyD0Ev = comdat any

$_ZNK6google8protobuf5Empty3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf5EmptyE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf5EmptyE, ptr @_ZN6google8protobuf5EmptyD2Ev, ptr @_ZN6google8protobuf5EmptyD0Ev, ptr @_ZNK6google8protobuf5Empty3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8internal14ZeroFieldsBase5ClearEv, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12ByteSizeLongEv, ptr @_ZN6google8protobuf8internal14ZeroFieldsBase14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEv, ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf5Empty11GetMetadataEv] }, align 8
@_ZN6google8protobuf24_Empty_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::CachedSize" } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::CachedSize" } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::CachedSize" } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5EmptyE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } }, align 8
@_ZN45TableStruct_google_2fprotobuf_2fempty_2eproto7offsetsE = constant [8 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], section "protodesc_cold", align 16
@_ZL59descriptor_table_protodef_google_2fprotobuf_2fempty_2eproto = internal constant [191 x i8] c"\0A\1Bgoogle/protobuf/empty.proto\12\0Fgoogle.protobuf\22\07\0A\05EmptyB}\0A\13com.google.protobufB\0AEmptyProtoP\01Z.google.golang.org/protobuf/types/known/emptypb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [28 x i8] c"google/protobuf/empty.proto\00", align 1
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 24 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN6google8protobuf24_Empty_default_instance_E], align 8
@_ZL53file_level_metadata_google_2fprotobuf_2fempty_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fempty_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 190, ptr @_ZL59descriptor_table_protodef_google_2fprotobuf_2fempty_2eproto, ptr @.str, ptr @_ZL55descriptor_table_google_2fprotobuf_2fempty_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN45TableStruct_google_2fprotobuf_2fempty_2eproto7offsetsE, ptr @_ZL53file_level_metadata_google_2fprotobuf_2fempty_2eproto, ptr null, ptr null }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf5EmptyE = constant [25 x i8] c"N6google8protobuf5EmptyE\00", align 1
@_ZTIN6google8protobuf8internal14ZeroFieldsBaseE = external constant ptr
@_ZTIN6google8protobuf5EmptyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf5EmptyE, ptr @_ZTIN6google8protobuf8internal14ZeroFieldsBaseE }, align 8
@_ZL55descriptor_table_google_2fprotobuf_2fempty_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_empty.pb.cc, ptr null }]

@_ZN6google8protobuf5EmptyC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf5EmptyC2EPNS0_5ArenaE
@_ZN6google8protobuf5EmptyC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf5EmptyC2EPNS0_5ArenaERKS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z57descriptor_table_google_2fprotobuf_2fempty_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fempty_2eproto
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf5EmptyC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::internal::ZeroFieldsBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5EmptyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5EmptyC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::internal::ZeroFieldsBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5EmptyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i16 = and i64 %1, 1
  %tobool.i17.not = icmp eq i64 %and.i16, 0
  br i1 %tobool.i17.not, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i10
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #9
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Empty11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z57descriptor_table_google_2fprotobuf_2fempty_2eproto_getterv, ptr noundef nonnull @_ZL55descriptor_table_google_2fprotobuf_2fempty_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL53file_level_metadata_google_2fprotobuf_2fempty_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5EmptyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5EmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal14ZeroFieldsBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Empty3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5EmptyEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5EmptyEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_5EmptyEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf5EmptyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf8internal14ZeroFieldsBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ZeroFieldsBase13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf8internal14ZeroFieldsBase12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ZeroFieldsBase14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8internal14ZeroFieldsBase18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #8 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fempty_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_empty.pb.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
