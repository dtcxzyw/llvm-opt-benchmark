; ModuleID = 'bench/llvm/original/MCWasmObjectTargetWriter.ll'
source_filename = "bench/llvm/original/MCWasmObjectTargetWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4llvm24MCWasmObjectTargetWriter9getFormatEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm24MCWasmObjectTargetWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MCWasmObjectTargetWriterD1Ev, ptr @_ZN4llvm24MCWasmObjectTargetWriterD0Ev, ptr @_ZNK4llvm24MCWasmObjectTargetWriter9getFormatEv, ptr @__cxa_pure_virtual] }, align 8

@_ZN4llvm24MCWasmObjectTargetWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24MCWasmObjectTargetWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm24MCWasmObjectTargetWriterC2Ebb(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm24MCWasmObjectTargetWriterE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i1 %1 to i8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %6, -4
  %8 = select i1 %2, i8 2, i8 0
  %9 = or disjoint i8 %8, %5
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24MCWasmObjectTargetWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm24MCWasmObjectTargetWriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24MCWasmObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret i32 7
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
