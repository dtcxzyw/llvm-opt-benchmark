; ModuleID = 'bench/llvm/original/MCSymbolXCOFF.ll'
source_filename = "bench/llvm/original/MCSymbolXCOFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13MCSymbolXCOFF19setRepresentedCsectEPNS_14MCSectionXCOFFE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 40}
!4 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !5, i64 0, !11, i64 32, !16, i64 34, !20, i64 40, !21, i64 48, !22, i64 56, !15, i64 72}
!5 = !{!"_ZTSN4llvm8MCSymbolE", !6, i64 0, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 12, !10, i64 16, !8, i64 24}
!6 = !{!"p1 _ZTSN4llvm10MCFragmentE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSSt8optionalIN4llvm5XCOFF12StorageClassEE", !12, i64 0}
!12 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE", !8, i64 0, !15, i64 1}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSSt8optionalIN4llvm13MCSymbolXCOFF9CodeModelEE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13MCSymbolXCOFF9CodeModelEE", !8, i64 0, !15, i64 1}
!20 = !{!"p1 _ZTSN4llvm14MCSectionXCOFFE", !7, i64 0}
!21 = !{!"_ZTSN4llvm5XCOFF14VisibilityTypeE", !8, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"long", !8, i64 0}
