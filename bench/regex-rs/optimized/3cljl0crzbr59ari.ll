; ModuleID = 'bench/regex-rs/original/3cljl0crzbr59ari.ll'
source_filename = "bench/regex-rs/original/3cljl0crzbr59ari.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h96b8e5ddcf61f2c7E(i32 %0) unnamed_addr #0 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %15 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %17
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %15

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %15

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !5
  %14 = and i8 %13, 1
  br label %15

15:                                               ; preds = %1, %17, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %.lobit, %17 ], [ %5, %3 ], [ %14, %9 ], [ 0, %1 ]
  %16 = icmp ne i8 %.0, 0
  ret i1 %16

17:                                               ; preds = %1
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6285173197734439E, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = lshr i8 %21, 1
  %.lobit = and i8 %22, 1
  br label %15
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
