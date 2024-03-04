; ModuleID = 'bench/tokio-rs/original/28b3p6a4884ebyr2.ll'
source_filename = "bench/tokio-rs/original/28b3p6a4884ebyr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f75b60e2d30f2cc85259316323767b5.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.5f75b60e2d30f2cc85259316323767b5.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.5f75b60e2d30f2cc85259316323767b5.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.5f75b60e2d30f2cc85259316323767b5.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.5f75b60e2d30f2cc85259316323767b5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f75b60e2d30f2cc85259316323767b5.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.sroa.5.027 = phi i64 [ %2, %.lr.ph ], [ %.sroa.5.137, %28 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.136, %28 ]
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, ptr nonnull align 1 %.sroa.0.026, i64 %.sroa.5.027)
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %28, %11, %3, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %3 ], [ null, %28 ], [ @anon.5f75b60e2d30f2cc85259316323767b5.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %8
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.5.027
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.5.027, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 %12
  br label %28

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %12, i64 %.sroa.5.027, ptr nonnull align 8 @anon.5f75b60e2d30f2cc85259316323767b5.3) #5
          to label %24 unwind label %.loopexit.split-lp

21:                                               ; preds = %25
  %.pre = load i64, ptr %4, align 8, !range !5
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %28, label %30

.loopexit20:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %31, label %32

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %14
  br i1 %15, label %21, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  br label %.loopexit

28:                                               ; preds = %.thread, %30, %21
  %.sroa.5.137 = phi i64 [ %18, %.thread ], [ %.sroa.5.027, %30 ], [ %.sroa.5.027, %21 ]
  %.sroa.0.136 = phi ptr [ %19, %.thread ], [ %.sroa.0.026, %30 ], [ %.sroa.0.026, %21 ]
  %29 = icmp eq i64 %.sroa.5.137, 0
  br i1 %29, label %.loopexit, label %8

30:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7)
  br label %28

31:                                               ; preds = %32, %22
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %7) #6
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2245504741125eeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = tail call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h667e8419a559e6cbE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #1 {
  tail call void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hef3f57d3ab7f9fadE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h71002e1bd2bb0ee4E"(i32 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h644c606d33fa4cbaE"(i32 %0), !range !8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hef3f57d3ab7f9fadE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h644c606d33fa4cbaE"(i32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 4}
!8 = !{i32 0, i32 -1}
