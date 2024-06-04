target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::PE::LoadConfigurationV2" = type { %"class.LIEF::PE::LoadConfigurationV1.base", [4 x i8], %"class.LIEF::PE::CodeIntegrity" }
%"class.LIEF::PE::LoadConfigurationV1.base" = type <{ %"class.LIEF::PE::LoadConfigurationV0", i64, i64, i64, i64, i32 }>
%"class.LIEF::PE::LoadConfigurationV0" = type { %"class.LIEF::PE::LoadConfiguration", i64, i64 }
%"class.LIEF::PE::LoadConfiguration" = type { %"class.LIEF::Object", i32, i32, i16, i16, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.LIEF::PE::CodeIntegrity" = type <{ %"class.LIEF::Object", i16, i16, i32, i32, [4 x i8] }>
%"struct.LIEF::PE::details::load_configuration_v2" = type { %"struct.LIEF::PE::details::load_configuration_v1", %"struct.LIEF::PE::details::pe_code_integrity" }
%"struct.LIEF::PE::details::load_configuration_v1" = type { %"struct.LIEF::PE::details::load_configuration_v0", i32, i32, i32, i32, i32 }
%"struct.LIEF::PE::details::load_configuration_v0" = type { %"struct.LIEF::PE::details::load_configuration", i32, i32 }
%"struct.LIEF::PE::details::load_configuration" = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }
%"struct.LIEF::PE::details::pe_code_integrity" = type { i16, i16, i32, i32 }
%"struct.LIEF::PE::details::load_configuration_v2.0" = type { %"struct.LIEF::PE::details::load_configuration_v1.1", %"struct.LIEF::PE::details::pe_code_integrity" }
%"struct.LIEF::PE::details::load_configuration_v1.1" = type <{ %"struct.LIEF::PE::details::load_configuration_v0.2", i64, i64, i64, i64, i32 }>
%"struct.LIEF::PE::details::load_configuration_v0.2" = type { %"struct.LIEF::PE::details::load_configuration.3", i64, i64 }
%"struct.LIEF::PE::details::load_configuration.3" = type { i32, i32, i16, i16, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i64 }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2C5IjEERKNS0_7details21load_configuration_v2IT_EE = comdat any

$_ZN4LIEF2PE19LoadConfigurationV1D2Ev = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2C5ImEERKNS0_7details21load_configuration_v2IT_EE = comdat any

$_ZNK4LIEF2PE19LoadConfigurationV214code_integrityEv = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2D2Ev = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2D0Ev = comdat any

$_ZNK4LIEF2PE19LoadConfigurationV27versionEv = comdat any

$_ZN4LIEF2PE19LoadConfigurationV0D2Ev = comdat any

$_ZN4LIEF2PE17LoadConfigurationD2Ev = comdat any

$_ZN4LIEF2PE13CodeIntegrityD2Ev = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

@_ZTVN4LIEF2PE19LoadConfigurationV2E = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE19LoadConfigurationV2E, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE19LoadConfigurationV2D2Ev, ptr @_ZN4LIEF2PE19LoadConfigurationV2D0Ev, ptr @_ZNK4LIEF2PE19LoadConfigurationV26acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE19LoadConfigurationV27versionEv, ptr @_ZNK4LIEF2PE19LoadConfigurationV25printERSo] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"LoadConfigurationV2 (CodeIntegrity):\0A\00", align 1
@_ZTVN3fmt2v912format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v912format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4LIEF2PE19LoadConfigurationV2E = constant [32 x i8] c"N4LIEF2PE19LoadConfigurationV2E\00", align 1
@_ZTIN4LIEF2PE19LoadConfigurationV1E = external constant ptr
@_ZTIN4LIEF2PE19LoadConfigurationV2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE19LoadConfigurationV2E, ptr @_ZTIN4LIEF2PE19LoadConfigurationV1E }, align 8

@_ZN4LIEF2PE19LoadConfigurationV2C1IjEERKNS0_7details21load_configuration_v2IT_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE19LoadConfigurationV2C2IjEERKNS0_7details21load_configuration_v2IT_EE
@_ZN4LIEF2PE19LoadConfigurationV2C1ImEERKNS0_7details21load_configuration_v2IT_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE19LoadConfigurationV2C2ImEERKNS0_7details21load_configuration_v2IT_EE

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2C2IjEERKNS0_7details21load_configuration_v2IT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(104) %1) unnamed_addr #3 comdat($_ZN4LIEF2PE19LoadConfigurationV2C5IjEERKNS0_7details21load_configuration_v2IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF2PE19LoadConfigurationV1C2IjEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 4 dereferenceable(92) %8)
  %9 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.LIEF::PE::LoadConfigurationV2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.LIEF::PE::details::load_configuration_v2", ptr %11, i32 0, i32 1
  invoke void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(12) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4LIEF2PE19LoadConfigurationV1D2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare hidden void @_ZN4LIEF2PE19LoadConfigurationV1C2IjEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #4

declare void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(12)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV1D2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF2PE19LoadConfigurationV0D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2C2ImEERKNS0_7details21load_configuration_v2IT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(160) %1) unnamed_addr #3 comdat($_ZN4LIEF2PE19LoadConfigurationV2C5ImEERKNS0_7details21load_configuration_v2IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF2PE19LoadConfigurationV1C2ImEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 4 dereferenceable(148) %8)
  %9 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.LIEF::PE::LoadConfigurationV2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.LIEF::PE::details::load_configuration_v2.0", ptr %11, i32 0, i32 1
  invoke void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(12) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4LIEF2PE19LoadConfigurationV1D2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare hidden void @_ZN4LIEF2PE19LoadConfigurationV1C2ImEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 4 dereferenceable(148)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE19LoadConfigurationV26acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 93
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV25printERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV15printERSo(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str)
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF2PE19LoadConfigurationV214code_integrityEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV15printERSo(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF2PE19LoadConfigurationV214code_integrityEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::LoadConfigurationV2", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::PE::LoadConfigurationV2", ptr %3, i32 0, i32 2
  call void @_ZN4LIEF2PE13CodeIntegrityD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #5
  call void @_ZN4LIEF2PE19LoadConfigurationV1D2Ev(ptr noundef nonnull align 8 dereferenceable(156) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2D0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF2PE19LoadConfigurationV2D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE19LoadConfigurationV27versionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV0D2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF2PE17LoadConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE17LoadConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE13CodeIntegrityD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
