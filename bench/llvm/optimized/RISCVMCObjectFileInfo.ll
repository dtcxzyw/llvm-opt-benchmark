; ModuleID = 'bench/llvm/original/RISCVMCObjectFileInfo.cpp.ll'
source_filename = "bench/llvm/original/RISCVMCObjectFileInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm21RISCVMCObjectFileInfoD2Ev = comdat any

$_ZN4llvm21RISCVMCObjectFileInfoD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21RISCVMCObjectFileInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21RISCVMCObjectFileInfoD2Ev, ptr @_ZN4llvm21RISCVMCObjectFileInfoD0Ev, ptr @_ZNK4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentEv] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 2, 5) i32 @_ZN4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 17592186044416
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %.not2 = icmp eq i64 %7, 0
  %8 = select i1 %.not, i1 %.not2, i1 false
  %9 = select i1 %8, i32 4, i32 2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 2, 5) i32 @_ZNK4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 17592186044416
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2199023255552
  %.not2.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i, i1 %.not2.i, i1 false
  %13 = select i1 %12, i32 4, i32 2
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVMCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVMCObjectFileInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
