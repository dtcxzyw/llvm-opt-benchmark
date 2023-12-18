; ModuleID = 'bench/folly/original/TcpInfoDispatcher.cpp.ll'
source_filename = "bench/folly/original/TcpInfoDispatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::TcpInfoDispatcher" = type { ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"struct.folly::TcpInfo" }
%"struct.folly::TcpInfo" = type { %"struct.folly::detail::tcp_info", i32, [4 x i8], %"class.folly::Optional", %"class.folly::Optional.2", %"class.folly::Optional.4", i32, [4 x i8], %"class.folly::Optional.6", %"class.folly::Optional.6" }
%"struct.folly::detail::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [3 x i8] }>
%union.anon.3 = type { i32 }
%"class.folly::Optional.4" = type { %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { %"union.folly::detail::tcp_cc_info" }
%"union.folly::detail::tcp_cc_info" = type { %"struct.folly::detail::tcp_bbr_info" }
%"struct.folly::detail::tcp_bbr_info" = type { i32, i32, i32, i32, i32 }
%"class.folly::Optional.6" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.7, i8, [7 x i8] }>
%union.anon.7 = type { i64 }

$_ZN5folly17TcpInfoDispatcherD2Ev = comdat any

$_ZN5folly17TcpInfoDispatcherD0Ev = comdat any

@_ZTVN5folly17TcpInfoDispatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17TcpInfoDispatcherE, ptr @_ZN5folly17TcpInfoDispatcher10initFromFdERKNS_13NetworkSocketERKNS_7TcpInfo13LookupOptionsERNS_6netops10DispatcherERNS4_15IoctlDispatcherE, ptr @_ZN5folly17TcpInfoDispatcherD2Ev, ptr @_ZN5folly17TcpInfoDispatcherD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17TcpInfoDispatcherE = constant [28 x i8] c"N5folly17TcpInfoDispatcherE\00", align 1
@_ZTIN5folly17TcpInfoDispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17TcpInfoDispatcherE }, align 8
@_ZZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher = internal global %"class.folly::TcpInfoDispatcher" { ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17TcpInfoDispatcherE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZGVZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17TcpInfoDispatcher10initFromFdERKNS_13NetworkSocketERKNS_7TcpInfo13LookupOptionsERNS_6netops10DispatcherERNS4_15IoctlDispatcherE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(4) %fd, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %fd, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17TcpInfoDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17TcpInfoDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5folly17TcpInfoDispatcher11getInstanceEv() local_unnamed_addr #2 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher) #7
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher) #7
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly17TcpInfoDispatcher11getInstanceEvE10dispatcher
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
