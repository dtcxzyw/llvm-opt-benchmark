; ModuleID = 'bench/protobuf/original/generator_factory.cc.ll'
source_filename = "bench/protobuf/original/generator_factory.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::compiler::java::ImmutableGeneratorFactory" = type { %"class.google::protobuf::compiler::java::GeneratorFactory", ptr }
%"class.google::protobuf::compiler::java::GeneratorFactory" = type { ptr }
%"class.google::protobuf::compiler::java::Context" = type { %"class.std::unique_ptr", %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::flat_hash_map.9", %"struct.google::protobuf::compiler::java::Options" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.2" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.2" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.9" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.10" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.10" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.11" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.11" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.12" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.12" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.13" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.13" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java16GeneratorFactoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java16GeneratorFactoryE, ptr @_ZN6google8protobuf8compiler4java16GeneratorFactoryD2Ev, ptr @_ZN6google8protobuf8compiler4java16GeneratorFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE, ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD2Ev, ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD0Ev, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewMessageGeneratorEPKNS0_10DescriptorE, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory21NewExtensionGeneratorEPKNS0_15FieldDescriptorE, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewServiceGeneratorEPKNS0_17ServiceDescriptorE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java16GeneratorFactoryE = hidden constant [51 x i8] c"N6google8protobuf8compiler4java16GeneratorFactoryE\00", align 1
@_ZTIN6google8protobuf8compiler4java16GeneratorFactoryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java16GeneratorFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE = hidden constant [60 x i8] c"N6google8protobuf8compiler4java25ImmutableGeneratorFactoryE\00", align 1
@_ZTIN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE, ptr @_ZTIN6google8protobuf8compiler4java16GeneratorFactoryE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generator_factory.cc, ptr null }]

@_ZN6google8protobuf8compiler4java16GeneratorFactoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java16GeneratorFactoryD2Ev
@_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryC1EPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryC2EPNS2_7ContextE
@_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java16GeneratorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryC2EPNS2_7ContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %context) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this, i64 0, i32 1
  store ptr %context, ptr %context_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewMessageGeneratorEPKNS0_10DescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %0, i64 0, i32 3, i32 3
  %1 = load i8, ptr %enforce_lite.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %call3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4java25ImmutableMessageGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %descriptor, ptr noundef nonnull %0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4java29ImmutableMessageLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %descriptor, ptr noundef nonnull %0)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else, %if.then
  ret ptr %call3

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6google8protobuf8compiler4java25ImmutableMessageGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4java29ImmutableMessageLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory21NewExtensionGeneratorEPKNS0_15FieldDescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %0, i64 0, i32 3, i32 3
  %1 = load i8, ptr %enforce_lite.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %call4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4java27ImmutableExtensionGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull %descriptor, ptr noundef nonnull %0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4java31ImmutableExtensionLiteGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull %descriptor, ptr noundef nonnull %0)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else, %if.then
  ret ptr %call4

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler4java27ImmutableExtensionGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java31ImmutableExtensionLiteGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewServiceGeneratorEPKNS0_17ServiceDescriptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %context_, align 8
  invoke void @_ZN6google8protobuf8compiler4java25ImmutableServiceGeneratorC1EPKNS0_17ServiceDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %descriptor, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %1
}

declare void @_ZN6google8protobuf8compiler4java25ImmutableServiceGeneratorC1EPKNS0_17ServiceDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generator_factory.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
