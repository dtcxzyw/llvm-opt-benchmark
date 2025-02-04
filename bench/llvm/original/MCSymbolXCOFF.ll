target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCSymbolXCOFF" = type <{ %"class.llvm::MCSymbol", %"class.std::optional", %"class.std::optional.0", [4 x i8], ptr, i16, [6 x i8], %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::XCOFF::StorageClass>::_Empty_byte" = type { i8 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::MCSymbolXCOFF::CodeModel>::_Empty_byte" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCSymbolXCOFF19setRepresentedCsectEPNS_14MCSectionXCOFFE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbolXCOFF", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13MCSymbolXCOFFE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !22, i64 40}
!9 = !{!"_ZTSN4llvm13MCSymbolXCOFFE", !10, i64 0, !13, i64 32, !18, i64 34, !22, i64 40, !23, i64 48, !24, i64 56, !17, i64 72}
!10 = !{!"_ZTSN4llvm8MCSymbolE", !11, i64 0, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 12, !12, i64 16, !6, i64 24}
!11 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSSt8optionalIN4llvm5XCOFF12StorageClassEE", !14, i64 0}
!14 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF12StorageClassELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF12StorageClassELb1ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF12StorageClassEE", !6, i64 0, !17, i64 1}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSSt8optionalIN4llvm13MCSymbolXCOFF9CodeModelEE", !19, i64 0}
!19 = !{!"_ZTSSt14_Optional_baseIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt17_Optional_payloadIN4llvm13MCSymbolXCOFF9CodeModelELb1ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13MCSymbolXCOFF9CodeModelEE", !6, i64 0, !17, i64 1}
!22 = !{!"p1 _ZTSN4llvm14MCSectionXCOFFE", !5, i64 0}
!23 = !{!"_ZTSN4llvm5XCOFF14VisibilityTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!22, !22, i64 0}
