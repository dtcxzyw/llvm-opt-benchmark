target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::inst::IMGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::inst::Trigger" = type { %"class.cvc5::internal::EnvObj", %"class.std::vector", %"class.cvc5::internal::NodeTemplate", %"class.std::vector", ptr, ptr, ptr, ptr, %"class.cvc5::internal::NodeTemplate", ptr, %"class.cvc5::internal::theory::quantifiers::InstMatch" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::InstMatch" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::vector", %"class.cvc5::internal::NodeTemplate", ptr }

$_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_im_generator.cpp, ptr null }]

@_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC1ERNS0_3EnvEPNS3_7TriggerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 %env, ptr noundef %tparent) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %tparent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %tparent, ptr %tparent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_tparent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %tparent.addr, align 8
  store ptr %1, ptr %d_tparent, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %tparent.addr, align 8
  %d_qstate2 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %d_qstate2, align 8
  store ptr %3, ptr %d_qstate, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tparent.addr, align 8
  %d_treg3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::Trigger", ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %d_treg3, align 8
  store ptr %5, ptr %d_treg, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %terms, i32 noundef %id) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %terms.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tparent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_tparent, align 8
  %1 = load ptr, ptr %terms.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eqc) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eqc.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eqc, ptr %eqc.indirect_addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_im_generator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
