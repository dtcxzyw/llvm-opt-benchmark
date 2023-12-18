; ModuleID = 'bench/abseil-cpp/original/status_payload_printer.cc.ll'
source_filename = "bench/abseil-cpp/original/status_payload_printer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>

$_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl15status_internalL7storageB5cxx11E = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_ } }, ptr @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_ }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_payload_printer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl15status_internal23SetStatusPayloadPrinterEPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS5_ERKNS_4CordEE(ptr noundef %printer) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl15status_internalL7storageB5cxx11E, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %printer to i64
  %3 = cmpxchg ptr @_ZN4absl15status_internalL7storageB5cxx11E, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl15status_internalL7storageB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %cmp.i = icmp eq ptr %atomic-temp.i.0.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_
  %cond.i = select i1 %cmp.i, ptr null, ptr %atomic-temp.i.0.i.i.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_(ptr noalias sret(%"class.std::optional") align 8 %agg.result, i64 %.coerce0, ptr %.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_payload_printer.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
