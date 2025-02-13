; ModuleID = 'bench/hyperscan/original/ComponentVisitor.ll'
source_filename = "bench/hyperscan/original/ComponentVisitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN3ue223DefaultComponentVisitorE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3ue223DefaultComponentVisitorE, ptr @_ZN3ue223DefaultComponentVisitorD2Ev, ptr @_ZN3ue223DefaultComponentVisitorD0Ev, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18ComponentAssertionE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_12ComponentEUSE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18UTF8ComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_19AsciiComponentClassE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAlternationE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18ComponentAssertionE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAtomicGroupE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentBackReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_13ComponentByteE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentCondReferenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_14ComponentEmptyE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_12ComponentEUSE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_15ComponentRepeatE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentSequenceE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_21ComponentWordBoundaryE, ptr @_ZN3ue223DefaultComponentVisitor4postEPNS_18UTF8ComponentClassE] }, align 8
@_ZTVN3ue216ComponentVisitorE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3ue216ComponentVisitorE, ptr @_ZN3ue216ComponentVisitorD2Ev, ptr @_ZN3ue216ComponentVisitorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue216ComponentVisitorE = hidden constant [25 x i8] c"N3ue216ComponentVisitorE\00", align 1
@_ZTIN3ue216ComponentVisitorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue216ComponentVisitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue223DefaultComponentVisitorE = hidden constant [32 x i8] c"N3ue223DefaultComponentVisitorE\00", align 1
@_ZTIN3ue223DefaultComponentVisitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue223DefaultComponentVisitorE, ptr @_ZTIN3ue216ComponentVisitorE }, align 8

@_ZN3ue216ComponentVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue216ComponentVisitorD2Ev
@_ZN3ue223DefaultComponentVisitorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue223DefaultComponentVisitorC2Ev
@_ZN3ue223DefaultComponentVisitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue223DefaultComponentVisitorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue216ComponentVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue216ComponentVisitorD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue223DefaultComponentVisitorE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue223DefaultComponentVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_19AsciiComponentClassE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_19AsciiComponentClassE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAlternationE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAlternationE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18ComponentAssertionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_18ComponentAssertionE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_20ComponentAtomicGroupE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_20ComponentAtomicGroupE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_22ComponentBackReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentBackReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentBoundaryE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentBoundaryE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_13ComponentByteE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_13ComponentByteE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_22ComponentCondReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_22ComponentCondReferenceE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_14ComponentEmptyE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_14ComponentEmptyE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_12ComponentEUSE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_12ComponentEUSE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_15ComponentRepeatE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_15ComponentRepeatE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_17ComponentSequenceE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_17ComponentSequenceE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_21ComponentWordBoundaryE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_21ComponentWordBoundaryE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN3ue223DefaultComponentVisitor5visitEPNS_18UTF8ComponentClassE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone returned %c) unnamed_addr #0 align 2 {
entry:
  ret ptr %c
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue223DefaultComponentVisitor4postEPNS_18UTF8ComponentClassE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
