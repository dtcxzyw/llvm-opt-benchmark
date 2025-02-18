; ModuleID = 'bench/abseil-cpp/original/status_payload_printer.ll'
source_filename = "bench/abseil-cpp/original/status_payload_printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZN4absl15status_internal23SetStatusPayloadPrinterEPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS5_ERKNS_4CordEE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl15status_internalL7storageB5cxx11E, i64 8), align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl15status_internalL7storageB5cxx11E, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN4absl15status_internalL7storageB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %1 to ptr
  %2 = icmp eq i64 %1, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_ to i64)
  %3 = select i1 %2, ptr null, ptr %.0.i.i.i.i
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEE13DummyFunctionESB_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_payload_printer.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS6_ERKNS_4CordEEEE", !6, i64 0, !8, i64 8}
!6 = !{!"_ZTSSt6atomicIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS4_ERKN4absl4CordEEE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIPFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt17basic_string_viewIcS4_ERKN4absl4CordEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 32}
!12 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !13, i64 32}
!13 = !{!"bool", !9, i64 0}
