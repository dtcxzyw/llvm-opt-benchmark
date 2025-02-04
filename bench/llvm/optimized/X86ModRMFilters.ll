; ModuleID = 'bench/llvm/original/X86ModRMFilters.ll'
source_filename = "bench/llvm/original/X86ModRMFilters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm15X86Disassembler11ModRMFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv = comdat any

$_ZN4llvm15X86Disassembler9ModFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler11ExactFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler11ModRMFilterD2Ev = comdat any

$_ZN4llvm15X86Disassembler10DumbFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv = comdat any

$_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh = comdat any

@_ZTVN4llvm15X86Disassembler11ModRMFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler11ModRMFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm15X86Disassembler9ModFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler9ModFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler9ModFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler14ExtendedFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler14ExtendedFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler16ExtendedRMFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler11ExactFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler11ExactFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler11ExactFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler10DumbFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler10DumbFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler10DumbFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler11ModRMFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler10DumbFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler9ModFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler14ExtendedFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler16ExtendedRMFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15X86Disassembler11ExactFilter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ModRMFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler9ModFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !9, !noundef !10
  %5 = icmp ugt i8 %1, -65
  %6 = zext i1 %5 to i8
  %7 = icmp eq i8 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !11, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ugt i8 %1, -65
  %or.cond4 = xor i1 %6, %5
  br i1 %or.cond4, label %13, label %7

7:                                                ; preds = %2
  %8 = lshr i8 %1, 3
  %9 = and i8 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = icmp eq i8 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  %8 = and i32 %7, 192
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = and i32 %7, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %11, %14
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i1 [ false, %6 ], [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ExactFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler10DumbFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4llvm15X86Disassembler9ModFilterE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN4llvm15X86Disassembler11ModRMFilterE"}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSN4llvm15X86Disassembler14ExtendedFilterE", !5, i64 0, !6, i64 8, !7, i64 9}
!13 = !{!12, !7, i64 9}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSN4llvm15X86Disassembler16ExtendedRMFilterE", !5, i64 0, !6, i64 8, !7, i64 9}
!16 = !{!15, !7, i64 9}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN4llvm15X86Disassembler11ExactFilterE", !5, i64 0, !7, i64 8}
