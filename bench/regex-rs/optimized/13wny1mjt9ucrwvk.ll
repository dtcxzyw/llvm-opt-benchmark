; ModuleID = 'bench/regex-rs/original/13wny1mjt9ucrwvk.ll'
source_filename = "bench/regex-rs/original/13wny1mjt9ucrwvk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.daed864b193ae02578211ffb3b554a01.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.daed864b193ae02578211ffb3b554a01.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.daed864b193ae02578211ffb3b554a01.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.daed864b193ae02578211ffb3b554a01.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.daed864b193ae02578211ffb3b554a01.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daed864b193ae02578211ffb3b554a01.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8
@anon.daed864b193ae02578211ffb3b554a01.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.daed864b193ae02578211ffb3b554a01.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.daed864b193ae02578211ffb3b554a01.4, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.daed864b193ae02578211ffb3b554a01.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE", ptr @_ZN4core3fmt5Write10write_char17h1375d19369f8a53eE, ptr @_ZN4core3fmt5Write9write_fmt17hb91dfcf9a8899cdaE }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17hf1adf5e29b2d5f10E(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb9d4c2194d059fe2E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 1 %0, ptr nonnull align 1 %.sroa.0.026, i64 %.sroa.5.027)
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %28, %11, %3, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %3 ], [ null, %28 ], [ @anon.daed864b193ae02578211ffb3b554a01.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %8
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hdc430bf0d5832d81E(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.5.027
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.5.027, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 %12
  br label %28

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %12, i64 %.sroa.5.027, ptr nonnull align 8 @anon.daed864b193ae02578211ffb3b554a01.3) #5
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr nonnull align 8 %7)
  br label %28

31:                                               ; preds = %32, %22
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr nonnull align 8 %7) #6
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h6852d5537ad4d022E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.daed864b193ae02578211ffb3b554a01.6, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE"(ptr nonnull align 8 %3) #6
          to label %14 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %9, null
  %.0.not = select i1 %5, i1 %.not, i1 false
  br i1 %.0.not, label %10, label %11

10:                                               ; preds = %11, %8
  %anon.daed864b193ae02578211ffb3b554a01.5. = select i1 %.not, ptr %9, ptr @anon.daed864b193ae02578211ffb3b554a01.5
  %.05 = select i1 %5, ptr %anon.daed864b193ae02578211ffb3b554a01.5., ptr null
  ret ptr %.05

11:                                               ; preds = %8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr nonnull align 8 %4)
  br label %10

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb9d4c2194d059fe2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hdc430bf0d5832d81E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h1375d19369f8a53eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb91dfcf9a8899cdaE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
