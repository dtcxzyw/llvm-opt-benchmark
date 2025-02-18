; ModuleID = 'bench/cvc5/original/decision_engine.ll'
source_filename = "bench/cvc5/original/decision_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }

$_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngine8presolveEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD0Ev = comdat any

$_ZTVN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTIN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal8decision14DecisionEngineD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal8decision19DecisionEngineEmptyE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty13addAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb] }, align 8
@_ZTIN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant [47 x i8] c"N4cvc58internal8decision19DecisionEngineEmptyE\00", align 1
@_ZTIN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision14DecisionEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal8decision14DecisionEngineE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decision_engine.cpp, ptr null }]

@_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal8decision14DecisionEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !14
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %3, i32 noundef 6)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i64 %7
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal8decision19DecisionEngineEmptyE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmpty13addAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #6 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine18addLocalAssertionsERKSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decision_engine.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !17
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal8decision14DecisionEngineE", !8, i64 0, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4prop14CDCLTSatSolverE", !10, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4prop9CnfStreamE", !10, i64 0}
!14 = !{!7, !13, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !16, i64 0}
