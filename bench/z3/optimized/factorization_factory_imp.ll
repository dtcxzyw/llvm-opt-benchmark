; ModuleID = 'bench/z3/original/factorization_factory_imp.ll'
source_filename = "bench/z3/original/factorization_factory_imp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZN3nla21factorization_factoryD2Ev = comdat any

$_ZN3nla25factorization_factory_impD0Ev = comdat any

$_ZTIN3nla21factorization_factoryE = comdat any

$_ZTSN3nla21factorization_factoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN3nla25factorization_factory_impE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3nla25factorization_factory_impE, ptr @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE, ptr @_ZN3nla21factorization_factoryD2Ev, ptr @_ZN3nla25factorization_factory_impD0Ev] }, align 8
@_ZTIN3nla25factorization_factory_impE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla25factorization_factory_impE, ptr @_ZTIN3nla21factorization_factoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla25factorization_factory_impE = hidden constant [34 x i8] c"N3nla25factorization_factory_impE\00", align 1
@_ZTIN3nla21factorization_factoryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla21factorization_factoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla21factorization_factoryE = linkonce_odr hidden constant [30 x i8] c"N3nla21factorization_factoryE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factorization_factory_imp.cpp, ptr null }]

@_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4544
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4552
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.nla::monic", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3nla25factorization_factory_impE, i64 16), ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4736) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 8 dereferenceable(34) %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla21factorization_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla25factorization_factory_impD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factorization_factory_imp.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !28
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !28
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3nla6mon_eqE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS7svectorIjjE", !9, i64 0}
!9 = !{!"_ZTS6vectorIjLb0EjE", !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN3nla5monicE", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7svectorIjjE", !11, i64 0}
!19 = !{!20, !16, i64 16}
!20 = !{!"_ZTSN3nla21factorization_factoryE", !18, i64 8, !16, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3nla4coreE", !11, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !24, i64 24}
!27 = !{!"_ZTSN3nla25factorization_factory_impE", !20, i64 0, !24, i64 24, !16, i64 32, !16, i64 40}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN3sat7literalE", !5, i64 0}
