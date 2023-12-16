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
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.40, %union.anon.41, ptr, ptr, ptr, %union.anon.42 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.40 = type { ptr }
%union.anon.41 = type { ptr }
%union.anon.42 = type { i64 }

$_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_10DescriptorEb = comdat any

$_ZNK6google8protobuf8compiler4java7Context11EnforceLiteEv = comdat any

$_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_14FileDescriptorEb = comdat any

$_ZNK6google8protobuf15FieldDescriptor4fileEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java16GeneratorFactoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java16GeneratorFactoryE, ptr @_ZN6google8protobuf8compiler4java16GeneratorFactoryD1Ev, ptr @_ZN6google8protobuf8compiler4java16GeneratorFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE, ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD1Ev, ptr @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD0Ev, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewMessageGeneratorEPKNS0_10DescriptorE, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory21NewExtensionGeneratorEPKNS0_15FieldDescriptorE, ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewServiceGeneratorEPKNS0_17ServiceDescriptorE] }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java16GeneratorFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java16GeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryC2EPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %context) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler4java16GeneratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java25ImmutableGeneratorFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %context_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler4java16GeneratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler4java25ImmutableGeneratorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewMessageGeneratorEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context11EnforceLiteEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_10DescriptorEb(ptr noundef %0, i1 noundef zeroext %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #11
  %2 = load ptr, ptr %descriptor.addr, align 8
  %context_4 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %context_4, align 8
  invoke void @_ZN6google8protobuf8compiler4java25ImmutableMessageGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #11
  %7 = load ptr, ptr %descriptor.addr, align 8
  %context_6 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %context_6, align 8
  invoke void @_ZN6google8protobuf8compiler4java29ImmutableMessageLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  store ptr %call5, ptr %retval, align 8
  br label %return

lpad7:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %invoke.cont
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_10DescriptorEb(ptr noundef %0, i1 noundef zeroext %enforce_lite) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %enforce_lite.addr = alloca i8, align 1
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %enforce_lite to i8
  store i8 %frombool, ptr %enforce_lite.addr, align 1
  %1 = load i8, ptr %enforce_lite.addr, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context11EnforceLiteEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %this1, i32 0, i32 3
  %enforce_lite = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options_, i32 0, i32 3
  %0 = load i8, ptr %enforce_lite, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN6google8protobuf8compiler4java25ImmutableMessageGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4java29ImmutableMessageLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory21NewExtensionGeneratorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context11EnforceLiteEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_14FileDescriptorEb(ptr noundef %call, i1 noundef zeroext %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %2 = load ptr, ptr %descriptor.addr, align 8
  %context_5 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %context_5, align 8
  invoke void @_ZN6google8protobuf8compiler4java27ImmutableExtensionGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call4, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %7 = load ptr, ptr %descriptor.addr, align 8
  %context_7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %context_7, align 8
  invoke void @_ZN6google8protobuf8compiler4java31ImmutableExtensionLiteGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  store ptr %call6, ptr %retval, align 8
  br label %return

lpad8:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont9, %invoke.cont
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java20HasDescriptorMethodsEPKNS0_14FileDescriptorEb(ptr noundef %0, i1 noundef zeroext %enforce_lite) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %enforce_lite.addr = alloca i8, align 1
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %enforce_lite to i8
  store i8 %frombool, ptr %enforce_lite.addr, align 1
  %1 = load i8, ptr %enforce_lite.addr, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8compiler4java27ImmutableExtensionGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java31ImmutableExtensionLiteGeneratorC1EPKNS0_15FieldDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf8compiler4java25ImmutableGeneratorFactory19NewServiceGeneratorEPKNS0_17ServiceDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %descriptor) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %0 = load ptr, ptr %descriptor.addr, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableGeneratorFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %context_, align 8
  invoke void @_ZN6google8protobuf8compiler4java25ImmutableServiceGeneratorC1EPKNS0_17ServiceDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6google8protobuf8compiler4java25ImmutableServiceGeneratorC1EPKNS0_17ServiceDescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generator_factory.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
