; ModuleID = 'bench/llvm/original/RISCVISAUtils.cpp.ll'
source_filename = "bench/llvm/original/RISCVISAUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"mafdqlcbkjtpvnh\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RISCVISAUtils16compareExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef i32 @_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call fastcc noundef i32 @_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %3, %4
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %9 = icmp slt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16getExtensionRankRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #4
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %19 [
    i8 115, label %_ZL25singleLetterExtensionRankc.exit9
    i8 122, label %4
    i8 120, label %18
  ]

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1) #4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i8 %6, label %9 [
    i8 105, label %_ZL25singleLetterExtensionRankc.exit
    i8 101, label %8
  ]

8:                                                ; preds = %4
  br label %_ZL25singleLetterExtensionRankc.exit

9:                                                ; preds = %4
  %10 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, i64 noundef 15) #4
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %9
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, ptrtoint (ptr @.str to i64)
  %.not.i = icmp eq i64 %12, -1
  br i1 %.not.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %13

13:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %14 = trunc i64 %12 to i32
  %15 = add i32 %14, 2
  br label %_ZL25singleLetterExtensionRankc.exit

_ZNK4llvm9StringRef4findEcm.exit.thread.i:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i, %9
  %16 = add nsw i32 %7, -80
  br label %_ZL25singleLetterExtensionRankc.exit

_ZL25singleLetterExtensionRankc.exit:             ; preds = %4, %8, %13, %_ZNK4llvm9StringRef4findEcm.exit.thread.i
  %.0.i = phi i32 [ %15, %13 ], [ %16, %_ZNK4llvm9StringRef4findEcm.exit.thread.i ], [ 1, %8 ], [ 0, %4 ]
  %17 = or i32 %.0.i, 64
  br label %_ZL25singleLetterExtensionRankc.exit9

18:                                               ; preds = %1
  br label %_ZL25singleLetterExtensionRankc.exit9

19:                                               ; preds = %1
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZL25singleLetterExtensionRankc.exit9

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #4
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i8 %24, label %27 [
    i8 105, label %_ZL25singleLetterExtensionRankc.exit9
    i8 101, label %26
  ]

26:                                               ; preds = %22
  br label %_ZL25singleLetterExtensionRankc.exit9

27:                                               ; preds = %22
  %28 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %25, i64 noundef 15) #4
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i8, label %_ZNK4llvm9StringRef4findEcm.exit.i6

_ZNK4llvm9StringRef4findEcm.exit.i6:              ; preds = %27
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, ptrtoint (ptr @.str to i64)
  %.not.i7 = icmp eq i64 %30, -1
  br i1 %.not.i7, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i8, label %31

31:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i6
  %32 = trunc i64 %30 to i32
  %33 = add i32 %32, 2
  br label %_ZL25singleLetterExtensionRankc.exit9

_ZNK4llvm9StringRef4findEcm.exit.thread.i8:       ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i6, %27
  %34 = add nsw i32 %25, -80
  br label %_ZL25singleLetterExtensionRankc.exit9

_ZL25singleLetterExtensionRankc.exit9:            ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread.i8, %31, %26, %22, %19, %1, %18, %_ZL25singleLetterExtensionRankc.exit
  %.0 = phi i32 [ 192, %18 ], [ %17, %_ZL25singleLetterExtensionRankc.exit ], [ 128, %1 ], [ 256, %19 ], [ %33, %31 ], [ %34, %_ZNK4llvm9StringRef4findEcm.exit.thread.i8 ], [ 1, %26 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
