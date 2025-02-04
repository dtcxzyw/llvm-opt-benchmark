; ModuleID = 'bench/llvm/original/MCELFObjectTargetWriter.ll'
source_filename = "bench/llvm/original/MCELFObjectTargetWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZN4llvm23MCELFObjectTargetWriterD0Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm23MCELFObjectTargetWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN4llvm23MCELFObjectTargetWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 captures(none) dereferenceable(13) initializes((0, 12)) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23MCELFObjectTargetWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %5, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %3, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = zext i1 %4 to i8
  %12 = load i8, ptr %10, align 4
  %13 = and i8 %12, -4
  %14 = select i1 %1, i8 2, i8 0
  %15 = or disjoint i8 %14, %11
  %16 = or disjoint i8 %15, %13
  store i8 %16, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MCELFObjectTargetWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  ret i32 3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !8, i64 0, !9, i64 8, !9, i64 9, !10, i64 10, !11, i64 12, !11, i64 12}
!8 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"short", !9, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !9, i64 9}
!13 = !{!7, !10, i64 10}
