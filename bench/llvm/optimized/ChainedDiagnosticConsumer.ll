; ModuleID = 'bench/llvm/original/ChainedDiagnosticConsumer.ll'
source_filename = "bench/llvm/original/ChainedDiagnosticConsumer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5clang25ChainedDiagnosticConsumerD2Ev = comdat any

$_ZN5clang25ChainedDiagnosticConsumerD0Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang25ChainedDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang25ChainedDiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang25ChainedDiagnosticConsumer6finishEv = comdat any

$_ZNK5clang25ChainedDiagnosticConsumer25IncludeInDiagnosticCountsEv = comdat any

$_ZN5clang25ChainedDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang25ChainedDiagnosticConsumerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang25ChainedDiagnosticConsumerD2Ev, ptr @_ZN5clang25ChainedDiagnosticConsumerD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang25ChainedDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang25ChainedDiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang25ChainedDiagnosticConsumer6finishEv, ptr @_ZNK5clang25ChainedDiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang25ChainedDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE, ptr @_ZN5clang25ChainedDiagnosticConsumer6anchorEv] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang25ChainedDiagnosticConsumer6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !6
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5clang25ChainedDiagnosticConsumerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %_ZN5clang25ChainedDiagnosticConsumerD2Ev.exit

_ZN5clang25ChainedDiagnosticConsumerD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i2.i
  store ptr null, ptr %7, align 8, !tbaa !6
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %1, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang25ChainedDiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25ChainedDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTSN5clang18DiagnosticConsumerE", !12, i64 8, !12, i64 12}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSN5clang25ChainedDiagnosticConsumerE", !11, i64 0, !16, i64 16, !7, i64 24, !16, i64 32}
!16 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !7, i64 0}
