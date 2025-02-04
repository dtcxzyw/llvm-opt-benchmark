; ModuleID = 'bench/lief/original/LoadConfigurationV2.ll'
source_filename = "bench/lief/original/LoadConfigurationV2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4LIEF2PE19LoadConfigurationV2C5IjEERKNS0_7details21load_configuration_v2IT_EE = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2C5ImEERKNS0_7details21load_configuration_v2IT_EE = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2D2Ev = comdat any

$_ZN4LIEF2PE19LoadConfigurationV2D0Ev = comdat any

$_ZNK4LIEF2PE19LoadConfigurationV27versionEv = comdat any

@_ZTVN4LIEF2PE19LoadConfigurationV2E = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE19LoadConfigurationV2E, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE19LoadConfigurationV2D2Ev, ptr @_ZN4LIEF2PE19LoadConfigurationV2D0Ev, ptr @_ZNK4LIEF2PE19LoadConfigurationV26acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE19LoadConfigurationV27versionEv, ptr @_ZNK4LIEF2PE19LoadConfigurationV25printERSo] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"LoadConfigurationV2 (CodeIntegrity):\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE19LoadConfigurationV2E = constant [32 x i8] c"N4LIEF2PE19LoadConfigurationV2E\00", align 1
@_ZTIN4LIEF2PE19LoadConfigurationV1E = external constant ptr
@_ZTIN4LIEF2PE19LoadConfigurationV2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE19LoadConfigurationV2E, ptr @_ZTIN4LIEF2PE19LoadConfigurationV1E }, align 8

@_ZN4LIEF2PE19LoadConfigurationV2C1IjEERKNS0_7details21load_configuration_v2IT_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE19LoadConfigurationV2C2IjEERKNS0_7details21load_configuration_v2IT_EE
@_ZN4LIEF2PE19LoadConfigurationV2C1ImEERKNS0_7details21load_configuration_v2IT_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE19LoadConfigurationV2C2ImEERKNS0_7details21load_configuration_v2IT_EE

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2C2IjEERKNS0_7details21load_configuration_v2IT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(104) %1) unnamed_addr #1 comdat($_ZN4LIEF2PE19LoadConfigurationV2C5IjEERKNS0_7details21load_configuration_v2IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF2PE19LoadConfigurationV1C2IjEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(92) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  invoke void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(12) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #5
  resume { ptr, i32 } %7
}

declare hidden void @_ZN4LIEF2PE19LoadConfigurationV1C2IjEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #2

declare void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(12)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2C2ImEERKNS0_7details21load_configuration_v2IT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(160) %1) unnamed_addr #1 comdat($_ZN4LIEF2PE19LoadConfigurationV2C5ImEERKNS0_7details21load_configuration_v2IT_EE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF2PE19LoadConfigurationV1C2ImEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  invoke void @_ZN4LIEF2PE13CodeIntegrityC1ERKNS0_7details17pe_code_integrityE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(12) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #5
  resume { ptr, i32 } %7
}

declare hidden void @_ZN4LIEF2PE19LoadConfigurationV1C2ImEERKNS0_7details21load_configuration_v1IT_EE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 4 dereferenceable(148)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE19LoadConfigurationV26acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV25printERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV15printERSo(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF2PE19LoadConfigurationV15printERSo(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #5
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE19LoadConfigurationV2D0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE19LoadConfigurationV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #5
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE19LoadConfigurationV27versionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
