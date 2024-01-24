; ModuleID = 'bench/serde-rs-json/original/28g76yxtfps3kjfp.ll'
source_filename = "bench/serde-rs-json/original/28g76yxtfps3kjfp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e130bfe8537a5e3ad3ddcd97955e21c2.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e130bfe8537a5e3ad3ddcd97955e21c2.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.e130bfe8537a5e3ad3ddcd97955e21c2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e130bfe8537a5e3ad3ddcd97955e21c2.2, [16 x i8] c"\0C\00\00\00\00\00\00\00\DE\00\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7fb37dffa8056a4cE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h855b7db02abb0976E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = call i8 @_ZN3std3sys4unix17decode_error_kind17h0e615ea5b4da953bE(i32 %7), !range !7
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  br label %22

22:                                               ; preds = %17, %12, %9, %5
  %.0 = phi i8 [ %21, %17 ], [ %16, %12 ], [ %11, %9 ], [ %8, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN10serde_json5error103_$LT$impl$u20$core..convert..From$LT$serde_json..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6f6abc09fdb2a014E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = invoke i8 @_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE(ptr nonnull align 8 %2)
          to label %7 unwind label %21, !range !6

7:                                                ; preds = %5
  switch i8 %6, label %default.unreachable24 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %9
    i8 3, label %12
  ]

default.unreachable24:                            ; preds = %7
  unreachable

8:                                                ; preds = %7
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.e130bfe8537a5e3ad3ddcd97955e21c2.1, i64 40, ptr nonnull align 8 @anon.e130bfe8537a5e3ad3ddcd97955e21c2.3) #4
          to label %15 unwind label %21

9:                                                ; preds = %7, %7
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = call ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8 21, ptr nonnull align 8 %10)
  br label %.critedge

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = call ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8 37, ptr nonnull align 8 %13)
  br label %.critedge

15:                                               ; preds = %8
  unreachable

.critedge:                                        ; preds = %9, %12, %16
  %.017 = phi ptr [ %18, %16 ], [ %14, %12 ], [ %11, %9 ]
  ret ptr %.017

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr nonnull align 8 %2)
  br label %.critedge

.critedge15:                                      ; preds = %28
  resume { ptr, i32 } %lpad.thr_comm

19:                                               ; preds = %28, %26, %25
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %8, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %22) #6
          to label %28 unwind label %19

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr nonnull align 8 %27) #6
          to label %28 unwind label %19

28:                                               ; preds = %25, %26
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr nonnull align 8 %2) #6
          to label %.critedge15 unwind label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h38de6bb65ca86c8fE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h0e615ea5b4da953bE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN10serde_json5error5Error8classify17hf0055eec887baf3bE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6232858275b3a2c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6d431e2594f6c0faE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i64 0, i64 25}
