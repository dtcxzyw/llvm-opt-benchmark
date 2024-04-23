; ModuleID = 'bench/coreutils-rs/original/4swfi4zd4s6jp8qg.ll'
source_filename = "bench/coreutils-rs/original/4swfi4zd4s6jp8qg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.c3006ca83821368292319cd0e1985d16.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c3006ca83821368292319cd0e1985d16.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c3006ca83821368292319cd0e1985d16.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.c3006ca83821368292319cd0e1985d16.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c3006ca83821368292319cd0e1985d16.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.c3006ca83821368292319cd0e1985d16.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.c3006ca83821368292319cd0e1985d16.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.c3006ca83821368292319cd0e1985d16.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3006ca83821368292319cd0e1985d16.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 37, label %48
    i32 36, label %49
    i32 38, label %50
    i32 40, label %51
  ]

12:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %53 = phi i1 [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ true, %9 ]
  %.0.i = phi i8 [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 39, %47 ], [ 37, %48 ], [ 36, %49 ], [ 38, %50 ], [ 40, %51 ], [ 41, %52 ], [ 0, %9 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.0.i, ptr %54, align 1
  br label %61

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 -1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !7, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !7, !nonnull !5, !align !10, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !7, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !7
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !7
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #15, !noalias !7
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !7
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !7
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #15, !noalias !7
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !7
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !7
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load i64, ptr %0, align 8, !alias.scope !28, !noalias !31, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !33
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !35, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608.exit"

"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !38, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !38
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load i64, ptr %0, align 8, !alias.scope !44, !noalias !47, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !44, !noalias !47, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !41
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !61, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !61
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %7 = load i32, ptr %6, align 8, !alias.scope !77, !noundef !5
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !77
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !78
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !78
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !78
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !81
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !81
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !81
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !96, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !96
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = load ptr, ptr %6, align 8, !alias.scope !106, !nonnull !5, !align !10, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = load i8, ptr %9, align 8, !range !4, !alias.scope !110, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i, label %12

12:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i"
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !110
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i: ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !110
  br i1 %16, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i
  store atomic i8 1, ptr %8 monotonic, align 4, !noalias !110
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i: ; preds = %17, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i, %12, %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i"
  %18 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !106
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608.exit"

20:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %7), !noalias !106
  br label %"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608.exit"

"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h300f5820eceff4b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr73drop_in_place$LT$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdb567d183f6fc04E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$uu_wc..utf8..read..BufReadDecoder$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17h558d8182d15d6c70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !123, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !123, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !123
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %7 = load i32, ptr %6, align 8, !alias.scope !139, !noundef !5
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !139
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !140, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775806
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.not.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !165, !noalias !168, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #15, !noalias !170
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %12 = load ptr, ptr %11, align 8, !alias.scope !171, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !171, !nonnull !5, !align !10, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !171, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !171

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !171
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !171
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #15, !noalias !171
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i"

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !5, !noalias !171
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !12, !invariant.load !5, !noalias !171
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #15, !noalias !171
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i", %16
  resume { ptr, i32 } %17

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i", %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i", %6, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2 = load ptr, ptr %0, align 8, !alias.scope !174, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !180, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !180
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !180
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !180
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !174
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !174
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !187, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !206, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !206, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !206
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i", %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !alias.scope !207, !noundef !5
  %12 = invoke noundef i32 @close(i32 noundef %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i" unwind label %13, !noalias !218

13:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !237, !noalias !240, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %2, i64 noundef 1) #15, !noalias !242
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !261, !noalias !264, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %2, i64 noundef 1) #15, !noalias !266
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608.exit"

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i", %13
  resume { ptr, i32 } %14

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !267, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608.exit"

"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load i64, ptr %0, align 8, !range !275, !alias.scope !272, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %12, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.not.i.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit", label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !303, !noalias !306, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #15, !noalias !308
  br label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %14 = load ptr, ptr %13, align 8, !alias.scope !312, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !312, !nonnull !5, !align !10, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !312, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %18, !noalias !312

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !312
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !312
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %21, i64 noundef %23) #15, !noalias !312
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i"

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !range !11, !invariant.load !5, !noalias !312
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !invariant.load !5, !noalias !312
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %28, i64 noundef %30) #15, !noalias !312
  br label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i", %18
  resume { ptr, i32 } %19

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608.exit": ; preds = %1, %5, %6, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i", %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E"(i64 %.16.val, ptr %.24.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h61affa75613efe32E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h61affa75613efe32E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h61affa75613efe32E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h61affa75613efe32E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #15, !noalias !313
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h61affa75613efe32E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit", label %4

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i", %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i", %8, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.not.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.not.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit", label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !351, !noalias !354, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #15, !noalias !356
  br label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %14 = load ptr, ptr %13, align 8, !alias.scope !360, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !360, !nonnull !5, !align !10, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !360, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %18, !noalias !360

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !360
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !360
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %21, i64 noundef %23) #15, !noalias !360
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i"

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !range !11, !invariant.load !5, !noalias !360
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !invariant.load !5, !noalias !360
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %28, i64 noundef %30) #15, !noalias !360
  br label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = load i64, ptr %0, align 8, !range !275, !alias.scope !367, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.not.i.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i, label %12, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %.not.i.i.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit", label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !395, !noalias !398, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #15, !noalias !400
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %14 = load ptr, ptr %13, align 8, !alias.scope !404, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !404, !nonnull !5, !align !10, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !404, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %18, !noalias !404

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !404
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !404
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %21, i64 noundef %23) #15, !noalias !404
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i"

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !range !11, !invariant.load !5, !noalias !404
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !invariant.load !5, !noalias !404
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %28, i64 noundef %30) #15, !noalias !404
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %18
  resume { ptr, i32 } %19

"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608.exit": ; preds = %1, %5, %6, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i", %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$core..iter..sources..once..Once$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h3bc80c199211b0a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %2 = load i64, ptr %0, align 8, !range !275, !alias.scope !414, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %.not.i.i.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i.i, label %12, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %.not.i.i.i.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit", label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !442, !noalias !445, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #15, !noalias !447
  br label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %14 = load ptr, ptr %13, align 8, !alias.scope !451, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !451, !nonnull !5, !align !10, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !451, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %18, !noalias !451

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !451
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !451
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %21, i64 noundef %23) #15, !noalias !451
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i.i"

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !range !11, !invariant.load !5, !noalias !451
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !range !12, !invariant.load !5, !noalias !451
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %28, i64 noundef %30) #15, !noalias !451
  br label %"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i", %18
  resume { ptr, i32 } %19

"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608.exit": ; preds = %1, %5, %6, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load ptr, ptr %0, align 8, !alias.scope !452, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !452, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !452
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !452
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !452
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !452
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !470, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !470, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !470
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !alias.scope !471, !noundef !5
  %9 = invoke noundef i32 @close(i32 noundef %8)
          to label %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit" unwind label %10

10:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %12 = load i64, ptr %0, align 8, !alias.scope !500, !noalias !503, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !500, !noalias !503, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #15, !noalias !505
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit"

"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %16 = load i64, ptr %0, align 8, !alias.scope !524, !noalias !527, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit"
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !524, !noalias !527, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #15, !noalias !529
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit2"

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit2": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !530
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !530
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !530
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !533
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !533
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !533
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !551, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !551, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !551
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %8 = load ptr, ptr %7, align 8, !alias.scope !561, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %11 = load i8, ptr %10, align 8, !range !4, !alias.scope !565, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i, label %13

13:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i.i"
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !565
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i.i: ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i.i
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc
  store atomic i8 1, ptr %9 monotonic, align 4, !noalias !565
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i: ; preds = %18, %.noexc, %13, %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit.i.i"
  %19 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !561
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608.exit"

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
          to label %"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608.exit" unwind label %22

22:                                               ; preds = %21, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %24 = load i64, ptr %0, align 8, !alias.scope !584, !noalias !587, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !584, !noalias !587, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #15, !noalias !589
  br label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit"

"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i.i.i, %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %28 = load i64, ptr %0, align 8, !alias.scope !608, !noalias !611, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i2": ; preds = %"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !608, !noalias !611, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #15, !noalias !613
  br label %"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit3"

"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit3": ; preds = %"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i", %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !614, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608.exit"

"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit", label %4

"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i", %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !639, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !639, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !639
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i", %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !alias.scope !640, !noundef !5
  %12 = invoke noundef i32 @close(i32 noundef %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i" unwind label %13, !noalias !621

13:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !669, !noalias !672, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %2, i64 noundef 1) #15, !noalias !674
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i"

"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !693, !noalias !696, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %2, i64 noundef 1) #15, !noalias !698
  br label %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit"

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %2 = load ptr, ptr %0, align 8, !alias.scope !699, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !699, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !699, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !699

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !702
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !702
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !702
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !705
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !705
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !705
  br label %"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c5e430e8bf9d106E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr294drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h0c6437621d4578deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !717, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !736, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !736, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !736
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i.i.i", %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !alias.scope !737, !noundef !5
  %12 = invoke noundef i32 @close(i32 noundef %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i.i" unwind label %13, !noalias !748

13:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !767, !noalias !770, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %2, i64 noundef 1) #15, !noalias !772
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !791, !noalias !794, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %2, i64 noundef 1) #15, !noalias !796
  br label %"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E.exit"

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i", %13
  resume { ptr, i32 } %14

"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E.exit": ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56ecc3527a51212fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !797, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %4 = icmp eq i64 %2, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !819, !noalias !822, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #15, !noalias !824
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i", %5, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %2 = load i32, ptr %0, align 4, !alias.scope !837, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !837
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %2 = load ptr, ptr %0, align 8, !alias.scope !844, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !844, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !844, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !844

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !845
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !845
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !845
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !848
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !848
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !848
  br label %"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_wc..Settings$GT$17h69f43febb354d779E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !range !140, !alias.scope !851, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %.not.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %6 = icmp eq i64 %2, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !878, !noalias !881, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #15, !noalias !883
  br label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit"

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit": ; preds = %1, %4, %5, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %2 = load i64, ptr %0, align 8, !alias.scope !899, !noalias !902, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !899, !noalias !902, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !904
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr400drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h101432c6871bd8d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !905, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76b6eacfd36ef4dcE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E.exit"

"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = load i64, ptr %0, align 8, !alias.scope !923, !noalias !926, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !923, !noalias !926, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !928
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %6 = load i64, ptr %4, align 8, !range !797, !alias.scope !929, !noundef !5
  %.not.i = icmp eq i64 %6, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %8 = icmp eq i64 %6, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %9

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !953, !noalias !956, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 1) #15, !noalias !958
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit"

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit": ; preds = %.lr.ph, %7, %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = load i64, ptr %0, align 8, !alias.scope !965, !noalias !968, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !965, !noalias !968, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !970
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %2 = load ptr, ptr %0, align 8, !alias.scope !977, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !981, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !981
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !981
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !981
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !977
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !977
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %2 = load i64, ptr %0, align 8, !alias.scope !994, !noalias !997, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !994, !noalias !997, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !999
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h8089016fcdb5bfbcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1006, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !1006, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !1006
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !1006
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !1006
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !1006
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %2 = load i32, ptr %0, align 4, !alias.scope !1007, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1007
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %2 = load i64, ptr %0, align 8, !alias.scope !1019, !noalias !1022, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1019, !noalias !1022, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1024
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %2 = load i32, ptr %0, align 4, !alias.scope !1034, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1034
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hc8028d6fae79e635E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !1035, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1050, !noalias !1053, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1055
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %3 = load i64, ptr %2, align 8, !range !34, !alias.scope !1056, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1074, !noalias !1077, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !1079
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %10 = load i64, ptr %9, align 8, !range !34, !alias.scope !1080, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1098, !noalias !1101, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1103
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %17 = load i64, ptr %16, align 8, !range !1107, !alias.scope !1104, !noundef !5
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %switch.i.i.i = icmp ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1117, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1117, !nonnull !5, !align !10, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !1117, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1117

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !11, !invariant.load !5, !noalias !1118
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !12, !invariant.load !5, !noalias !1118
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #15, !noalias !1118
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !11, !invariant.load !5, !noalias !1121
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !12, !invariant.load !5, !noalias !1121
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #15, !noalias !1121
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit90"
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit91"
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit92"
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit91"
  %66 = getelementptr inbounds i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit93"
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit92"
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit94"
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit93"
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit95"
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit94"
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit95"
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit96"
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit"
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h08231a57d117a20bE.exit96"
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit97"
  %99 = getelementptr inbounds i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit98"
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit97"
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit99"
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit98"
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit100"
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h75bb1232eb4a7db7E.exit99"
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit101"
  %119 = getelementptr inbounds i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit100"
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit102"
  %124 = getelementptr inbounds i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit101"
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit103"
  %129 = getelementptr inbounds i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit102"
  %131 = getelementptr inbounds i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !5, !noundef !5
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit103"
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit104"
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !5, !noundef !5
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit"
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %142 = load i64, ptr %141, align 8, !alias.scope !1133, !noalias !1136, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1133, !noalias !1136, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #15, !noalias !1138
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit104"
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %149 = load i64, ptr %148, align 8, !alias.scope !1148, !noalias !1151, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1148, !noalias !1151, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #15, !noalias !1153
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !5, !noundef !5
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit105"
  %160 = getelementptr inbounds i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit106"
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !5, !noundef !5
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit106"
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit107"
  %173 = getelementptr inbounds i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !5, !noundef !5
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit"
  %178 = getelementptr inbounds i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit107"
  %180 = getelementptr inbounds i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit108"
  %183 = getelementptr inbounds i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit"
  %185 = getelementptr inbounds i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !797, !noundef !5
  %186 = getelementptr inbounds i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E"(i64 %.val85, ptr %.val86) #16
  resume { ptr, i32 } %27

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he2f552b17e55264dE.exit108"
  %187 = getelementptr inbounds i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !797, !noundef !5
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110"
  %188 = getelementptr inbounds i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #15, !noalias !1154
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hebf988a5e45677d7E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h94d111ce45020916E.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %2 = load i64, ptr %0, align 8, !alias.scope !1168, !noalias !1171, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1168, !noalias !1171, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1165
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %2 = load i32, ptr %0, align 4, !alias.scope !1179, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1179
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1180, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %9 = load i64, ptr %7, align 8, !range !797, !alias.scope !1189, !noalias !1180, !noundef !5
  %.not.i.i.i = icmp eq i64 %9, -9223372036854775807
  br i1 %.not.i.i.i, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %11 = icmp eq i64 %9, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i", label %12

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1211, !noalias !1214, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %9, i64 noundef 1) #15, !noalias !1216
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i"

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i", %12, %10, %.lr.ph.i.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %17 = load i64, ptr %0, align 8, !alias.scope !1223, !noalias !1226, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608.exit1", label %19

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608.exit"
  %20 = mul nuw i64 %17, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %20, i64 noundef 8) #15, !noalias !1228
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608.exit1"

"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1229, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1232, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !1232, !nonnull !5, !align !10, !noundef !5
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !1232, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !1232

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !1232
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !1232
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #15, !noalias !1232
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !1232
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !12, !invariant.load !5, !noalias !1232
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !1232
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !1232
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !1232
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h1549e98c7b809078E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1237
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1237, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #15, !noalias !1237
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1240, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1240, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67a945ce8e300c9dE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1243, !noalias !1240, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1243, !noalias !1240, !nonnull !5, !align !10, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !1246, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1246

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !1246
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !12, !invariant.load !5, !noalias !1246
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #15, !noalias !1246
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !5, !noalias !1246
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !12, !invariant.load !5, !noalias !1246
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #15, !noalias !1246
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67a945ce8e300c9dE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1243, !noalias !1240, !noundef !5
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1243, !noalias !1240, !nonnull !5, !align !10, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #16
          to label %.body.i.i.i unwind label %37, !noalias !1246

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1246
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1240, !noundef !5
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf90b2495162f6e25E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #15, !noalias !1240
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf90b2495162f6e25E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67a945ce8e300c9dE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1240, !noundef !5
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdafc7c0babedc9ceE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67a945ce8e300c9dE.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #15, !noalias !1240
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdafc7c0babedc9ceE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf90b2495162f6e25E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdafc7c0babedc9ceE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67a945ce8e300c9dE.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h7e4711fea35eb0bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %3 = load i64, ptr %2, align 8, !range !34, !alias.scope !1247, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1262, !noalias !1265, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !1267
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %10 = load i64, ptr %9, align 8, !range !34, !alias.scope !1268, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i49": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1283, !noalias !1286, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1288
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i49", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %17 = load i64, ptr %16, align 8, !range !34, !alias.scope !1289, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i51": ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !alias.scope !1307, !noalias !1310, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #15, !noalias !1312
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i51", %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit50"
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %24 = load i64, ptr %23, align 8, !range !34, !alias.scope !1313, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56", label %26

26:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i55"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i55": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !alias.scope !1331, !noalias !1334, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #15, !noalias !1336
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i55", %26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit52"
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %31 = load i64, ptr %30, align 8, !range !34, !alias.scope !1337, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60", label %33

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i59": ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !alias.scope !1355, !noalias !1358, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #15, !noalias !1360
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i59", %33, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit56"
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %38 = load i64, ptr %37, align 8, !range !34, !alias.scope !1361, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64", label %40

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i63": ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !alias.scope !1379, !noalias !1382, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #15, !noalias !1384
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i63", %40, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit60"
  %44 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %45 = load i64, ptr %44, align 8, !range !34, !alias.scope !1385, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68", label %47

47:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i67": ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !alias.scope !1403, !noalias !1406, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef 1) #15, !noalias !1408
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i67", %47, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit64"
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %52 = load i64, ptr %51, align 8, !range !34, !alias.scope !1409, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72", label %54

54:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i71": ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !alias.scope !1427, !noalias !1430, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %52, i64 noundef 1) #15, !noalias !1432
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i71", %54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit68"
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %.val37 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val37, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit73", label %60

60:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72"
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %62 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %62, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit73"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit73": ; preds = %60, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit72"
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %.val45 = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.val45, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit74", label %65

65:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit73"
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %67 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %67, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit74"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit74": ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit73"
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %.val41 = load i64, ptr %68, align 8
  %69 = icmp eq i64 %.val41, 0
  br i1 %69, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit76", label %70

70:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit74"
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %72 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %72, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit76"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit76": ; preds = %70, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hc06383ffad808dbfE.exit74"
  %73 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %74 = load i64, ptr %73, align 8, !range !34, !alias.scope !1433, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80", label %76

76:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit76"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i79": ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !alias.scope !1451, !noalias !1454, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #15, !noalias !1456
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i79", %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h919617f0e0be827bE.exit76"
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %81 = load i64, ptr %80, align 8, !range !34, !alias.scope !1457, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84", label %83

83:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i83": ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !alias.scope !1472, !noalias !1475, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #15, !noalias !1477
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i83", %83, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit80"
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %88 = load i64, ptr %87, align 8, !range !34, !alias.scope !1478, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i87": ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 520
  %93 = load ptr, ptr %92, align 8, !alias.scope !1496, !noalias !1499, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef 1) #15, !noalias !1501
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i87", %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608.exit84"
  %94 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %95 = load i64, ptr %94, align 8, !range !34, !alias.scope !1502, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92", label %97

97:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i91"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i91": ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 544
  %100 = load ptr, ptr %99, align 8, !alias.scope !1520, !noalias !1523, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %95, i64 noundef 1) #15, !noalias !1525
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i91", %97, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit88"
  %101 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %102, align 8, !alias.scope !1532, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %103, align 8, !alias.scope !1532, !noundef !5
  br label %104

104:                                              ; preds = %106, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit92" ], [ %108, %106 ]
  %105 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %105, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448ff9d30903b7bE.exit.i.i", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %108 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %107)
          to label %104 unwind label %111, !noalias !1532

109:                                              ; preds = %113, %111
  %.1.i.i.i.i = phi i64 [ %108, %111 ], [ %115, %113 ]
  %110 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %110, label %.body.i.i, label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %109

113:                                              ; preds = %109
  %114 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %115 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %114) #16
          to label %109 unwind label %116, !noalias !1532

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1532
  unreachable

.body.i.i:                                        ; preds = %109
  %.val2.i.i = load i64, ptr %101, align 8, !alias.scope !1532, !noundef !5
  %118 = icmp eq i64 %.val2.i.i, 0
  br i1 %118, label %.body.i, label %119

119:                                              ; preds = %.body.i.i
  %120 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %120, i64 noundef 8) #15, !noalias !1532
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448ff9d30903b7bE.exit.i.i": ; preds = %104
  %.val4.i.i = load i64, ptr %101, align 8, !alias.scope !1532, !noundef !5
  %121 = icmp eq i64 %.val4.i.i, 0
  br i1 %121, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E.exit.i", label %122

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448ff9d30903b7bE.exit.i.i"
  %123 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %123, i64 noundef 8) #15, !noalias !1532
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E.exit.i"

.body.i:                                          ; preds = %119, %.body.i.i
  %124 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i98 = load i64, ptr %124, align 8, !alias.scope !1526
  %125 = icmp eq i64 %.val.i98, 0
  br i1 %125, label %.body100, label %126

126:                                              ; preds = %.body.i
  %127 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %127, align 8, !alias.scope !1526, !nonnull !5, !noundef !5
  %128 = shl nuw i64 %.val.i98, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %128, i64 noundef 8) #15, !noalias !1526
  br label %.body100

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E.exit.i": ; preds = %122, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448ff9d30903b7bE.exit.i.i"
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i99 = load i64, ptr %129, align 8, !alias.scope !1526
  %130 = icmp eq i64 %.val2.i99, 0
  br i1 %130, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E.exit.i"
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %132, align 8, !alias.scope !1526, !nonnull !5, !noundef !5
  %133 = shl nuw i64 %.val2.i99, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %133, i64 noundef 8) #15, !noalias !1526
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE.exit"

.body100:                                         ; preds = %.body.i, %126
  %134 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %134) #16
          to label %.body unwind label %190

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE.exit": ; preds = %131, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E.exit.i"
  %135 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %136 = getelementptr inbounds i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds i8, ptr %0, i64 192
  %139 = load i64, ptr %138, align 8, !alias.scope !1533, !noundef !5
  br label %140

140:                                              ; preds = %142, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE.exit" ], [ %144, %142 ]
  %141 = icmp eq i64 %.0.i.i, %139
  br i1 %141, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E.exit", label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.0.i.i
  %144 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h7e4711fea35eb0bcE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143)
          to label %140 unwind label %147, !noalias !1533

145:                                              ; preds = %149, %147
  %.1.i.i = phi i64 [ %144, %147 ], [ %151, %149 ]
  %146 = icmp eq i64 %.1.i.i, %139
  br i1 %146, label %.body96, label %149

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %145

149:                                              ; preds = %145
  %150 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.1.i.i
  %151 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h7e4711fea35eb0bcE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %150) #16
          to label %145 unwind label %152, !noalias !1533

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !1533
  unreachable

.body96:                                          ; preds = %145
  %.val.i = load i64, ptr %135, align 8, !alias.scope !1536, !noundef !5
  %154 = icmp eq i64 %.val.i, 0
  br i1 %154, label %.body, label %155

155:                                              ; preds = %.body96
  %156 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %156, i64 noundef 8) #15
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E.exit": ; preds = %140
  %.val2.i = load i64, ptr %135, align 8, !alias.scope !1536, !noundef !5
  %157 = icmp eq i64 %.val2.i, 0
  br i1 %157, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E.exit"
  %159 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit"

.body:                                            ; preds = %155, %.body96, %.body100
  %.pn30 = phi { ptr, i32 } [ %112, %.body100 ], [ %148, %155 ], [ %148, %.body96 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h06cb1441b6206bacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #16
  %161 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161) #16
          to label %.body93 unwind label %190

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit": ; preds = %158, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E.exit"
  %162 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h06cb1441b6206bacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %164 = load i64, ptr %163, align 8, !range !1107, !alias.scope !1539, !noundef !5
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %166

166:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %switch.i.i.i = icmp ult i64 %164, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %169 = load ptr, ptr %168, align 8, !alias.scope !1551, !noundef !5
  %170 = getelementptr inbounds i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !alias.scope !1551, !nonnull !5, !align !10, !noundef !5
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !noalias !1551, !nonnull !5
  invoke void %172(ptr noundef nonnull align 1 %169)
          to label %181 unwind label %173, !noalias !1551

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !range !11, !invariant.load !5, !noalias !1552
  %177 = getelementptr inbounds i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !range !12, !invariant.load !5, !noalias !1552
  %179 = icmp ult i64 %178, -9223372036854775807
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body93, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %176, i64 noundef %178) #15, !noalias !1552
  br label %.body93

181:                                              ; preds = %167
  %182 = getelementptr inbounds i8, ptr %171, i64 8
  %183 = load i64, ptr %182, align 8, !range !11, !invariant.load !5, !noalias !1555
  %184 = getelementptr inbounds i8, ptr %171, i64 16
  %185 = load i64, ptr %184, align 8, !range !12, !invariant.load !5, !noalias !1555
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i": ; preds = %181
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %183, i64 noundef %185) #15, !noalias !1555
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit"

.body93:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %173, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %174, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i" ], [ %174, %173 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h1549e98c7b809078E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188) #16
          to label %192 unwind label %190

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i.i", %181, %166, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit"
  %189 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h1549e98c7b809078E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189)
  ret void

190:                                              ; preds = %.body93, %.body, %.body100
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

192:                                              ; preds = %.body93
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !140, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %4

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i", %7, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %.not.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %6 = icmp eq i64 %2, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1582, !noalias !1585, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %2, i64 noundef 1) #15, !noalias !1587
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1606, !noalias !1609, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1611
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %2 = load i64, ptr %0, align 8, !alias.scope !1615, !noalias !1618, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1615, !noalias !1618, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1612
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf7baa8fb63eb5654E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !12, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5255cecca92ff0a9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5255cecca92ff0a9E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2d23682faf61f9ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2d23682faf61f9ddE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5255cecca92ff0a9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2d23682faf61f9ddE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %2 = load i64, ptr %0, align 8, !alias.scope !1632, !noalias !1635, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1632, !noalias !1635, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1637
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1644, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1644, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !1644
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #15
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hfeefb0188d2b1fd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hfeefb0188d2b1fd9E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hfeefb0188d2b1fd9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %2 = load i64, ptr %0, align 8, !range !1648, !alias.scope !1645, !noundef !5
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1652, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1652, !nonnull !5, !align !10, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1652, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1652

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !1653
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !1653
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1653
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !1656
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !1656
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1656
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$5_usize$GT$$GT$17h7da29df159aba51eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1671, !noalias !1674, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1676
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h784afe4b9df8ee7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %3 = load i64, ptr %2, align 8, !alias.scope !1689, !noalias !1692, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1689, !noalias !1692, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !1694
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %3 = load i64, ptr %2, align 8, !range !34, !alias.scope !1695, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1713, !noalias !1716, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !1718
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %9 = load i64, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1728, !noalias !1731, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #15, !noalias !1733
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17he5ad02771a196ae5E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdb567d183f6fc04E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1743, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !1743, !nonnull !5, !align !10, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !1743, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !1743

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !invariant.load !5, !noalias !1744
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !12, !invariant.load !5, !noalias !1744
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #15, !noalias !1744
  br label %.body

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5, !noalias !1747
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5, !noalias !1747
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #15, !noalias !1747
  br label %"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E.exit"

.body:                                            ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"
  tail call void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i", %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %22 = load i64, ptr %0, align 8, !range !140, !alias.scope !1750, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775806
  br i1 %23, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %.not.i.i = icmp eq i64 %22, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %25

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %26 = icmp eq i64 %22, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %27

27:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1777, !noalias !1780, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef 1) #15, !noalias !1782
  br label %"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit"

"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E.exit", %24, %25, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1648, !noundef !5
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1783, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1783, !nonnull !5, !align !10, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1783, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1783

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !1786
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !1786
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1786
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !1789
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !1789
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1789
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %2 = load i64, ptr %0, align 8, !alias.scope !1798, !noalias !1801, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1798, !noalias !1801, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1803
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hffaeaf1fef746f65E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1804, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1810, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %10 = load i64, ptr %9, align 8, !range !34, !alias.scope !1820, !noalias !1810, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1836, !noalias !1839, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1841
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %16 = load i64, ptr %7, align 8, !alias.scope !1851, !noalias !1854, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1851, !noalias !1854, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !1856
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  %23 = load i64, ptr %0, align 8, !alias.scope !1863, !noalias !1866, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #15, !noalias !1868
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1878, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1878, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !1878
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  %7 = load i32, ptr %6, align 8, !alias.scope !1894, !noundef !5
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1894
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  %2 = load i64, ptr %0, align 8, !alias.scope !1898, !noalias !1901, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1898, !noalias !1901, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1895
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  %7 = load i64, ptr %6, align 8, !range !34, !alias.scope !1909, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1925, !noalias !1928, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #15, !noalias !1930
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %13 = load i64, ptr %4, align 8, !alias.scope !1940, !noalias !1943, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1940, !noalias !1943, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15, !noalias !1945
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1946, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h7e4711fea35eb0bcE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h7e4711fea35eb0bcE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #16
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17ha23b5401a247c74aE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h06cb1441b6206bacE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82053926d9a9b341E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1955
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1955, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #15, !noalias !1955
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1955
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1955, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #15, !noalias !1955
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1955
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1955, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #15, !noalias !1955
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hb6a65ed6332b9779E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82053926d9a9b341E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82053926d9a9b341E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6e5758c180bc069bE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82053926d9a9b341E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #15
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6e5758c180bc069bE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6e5758c180bc069bE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82053926d9a9b341E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$uu_wc..utf8..read..BufReadDecoder$LT$std..io..stdio..StdinLock$GT$$GT$17hc14c9ec84705eee9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1965, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1966)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1969, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1969
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1969
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1969
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1965
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1965
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h12c3b7dfd8ac2ffcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1970, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !1973, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1994, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1994, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1994
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i.i.i", %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !alias.scope !1995, !noundef !5
  %12 = invoke noundef i32 @close(i32 noundef %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i" unwind label %13, !noalias !2006

13:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !2025, !noalias !2028, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %2, i64 noundef 1) #15, !noalias !2030
  br label %"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i"

"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !2049, !noalias !2052, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %2, i64 noundef 1) #15, !noalias !2054
  br label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608.exit"

"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i", %13
  resume { ptr, i32 } %14

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608.exit": ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %2 = load i64, ptr %0, align 8, !alias.scope !2070, !noalias !2073, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2070, !noalias !2073, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !2075
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2091, !noalias !2094, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !2096
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2106, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !2106
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2116, !nonnull !5, !align !10, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  %10 = load i8, ptr %9, align 8, !range !4, !alias.scope !2120, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %12

12:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit"
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2120
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i: ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2120
  br i1 %16, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, label %17

17:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i
  store atomic i8 1, ptr %8 monotonic, align 4, !noalias !2120
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i: ; preds = %17, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i.i.i.i, %12, %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608.exit"
  %18 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !2116
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit"

20:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %7), !noalias !2116
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit.i.i.i, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2121, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2130)
  %10 = load i64, ptr %9, align 8, !range !34, !alias.scope !2133, !noalias !2121, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2146)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2149, !noalias !2152, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !2154
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  %16 = load i64, ptr %7, align 8, !alias.scope !2164, !noalias !2167, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2164, !noalias !2167, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !2169
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %23 = load i64, ptr %0, align 8, !alias.scope !2176, !noalias !2179, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #15, !noalias !2181
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha70fe3fdda4abf7eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1107, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2191, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2191, !nonnull !5, !align !10, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !2191, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !2191

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !2192
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !5, !noalias !2192
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #15, !noalias !2192
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !2195
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !2195
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #15, !noalias !2195
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2975ed11f3a95b24E.llvm.15698352527914270608(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h6cd69def09406655E.llvm.15698352527914270608(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h72f9b8894de98353E.llvm.15698352527914270608(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c3006ca83821368292319cd0e1985d16.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c3006ca83821368292319cd0e1985d16.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c3006ca83821368292319cd0e1985d16.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h060a2632e04dfa3cE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2d81fdf0417229ebE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h94af3e9ffc51ac9fE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a89af51dfb5f843E.llvm.15698352527914270608"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2204)
  %10 = load i64, ptr %9, align 8, !range !34, !alias.scope !2207, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2223, !noalias !2226, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !2228
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %16 = load i64, ptr %7, align 8, !alias.scope !2238, !noalias !2241, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2238, !noalias !2241, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !2243
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2247)
  %9 = load i64, ptr %7, align 8, !range !797, !alias.scope !2250, !noundef !5
  %.not.i.i = icmp eq i64 %9, -9223372036854775807
  br i1 %.not.i.i, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %11 = icmp eq i64 %9, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i", label %12

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2269)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2272, !noalias !2275, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %9, i64 noundef 1) #15, !noalias !2277
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i"

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i1.i.i.i.i.i.i.i", %12, %10, %.lr.ph.i
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608.exit", label %.lr.ph.i

"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608.exit": ; preds = %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec28758a4c6fe1fE.llvm.15698352527914270608"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2278, !noalias !2281, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2278, !noalias !2281, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2283, !noalias !2286, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2283, !noalias !2286, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2288, !noalias !2291, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2288, !noalias !2291, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2293, !noalias !2296, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2293, !noalias !2296, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2298, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !2298, !nonnull !5, !align !10, !noundef !5
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !2298, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !2298

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !2298
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !2298
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #15, !noalias !2298
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !2298
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !12, !invariant.load !5, !noalias !2298
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !2298
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !2298
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15698352527914270608.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #15, !noalias !2298
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2303)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !2303, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2303
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2303
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2303
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.15698352527914270608.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00ba9bee784e3ad6E.llvm.15698352527914270608"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38e6b9fcd6164e50E.llvm.15698352527914270608"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb804c201e4452f2cE.llvm.15698352527914270608"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!28 = !{!29, !26, !23, !20, !17, !14}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!33 = !{!26, !23, !20, !17, !14}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 0"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!61 = !{!59, !56, !53, !50}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!76 = distinct !{!76, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!77 = !{!75, !72, !69, !66, !63, !50}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!83 = distinct !{!83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!95 = distinct !{!95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!96 = !{!94, !91, !88, !85}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!105 = distinct !{!105, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!106 = !{!104, !101, !98, !85}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!109 = distinct !{!109, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!110 = !{!108, !104, !101, !98, !85}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!123 = !{!121, !118, !115, !112}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!139 = !{!137, !134, !131, !128, !125, !112}
!140 = !{i64 0, i64 -9223372036854775805}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!165 = !{!166, !163, !160, !157, !154, !151, !148, !145, !142}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!170 = !{!163, !160, !157, !154, !151, !148, !145, !142}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!176 = distinct !{!176, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!179 = distinct !{!179, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!205 = distinct !{!205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!206 = !{!204, !201, !198, !195, !192, !189, !185, !182}
!207 = !{!208, !210, !212, !214, !216, !195, !192, !189, !185, !182}
!208 = distinct !{!208, !209, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!209 = distinct !{!209, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!218 = !{!189, !185, !182}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!237 = !{!238, !235, !232, !229, !226, !223, !220, !189, !185, !182}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!242 = !{!235, !232, !229, !226, !223, !220, !189, !185, !182}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!261 = !{!262, !259, !256, !253, !250, !247, !244, !189, !185, !182}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!266 = !{!259, !256, !253, !250, !247, !244, !189, !185, !182}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608"}
!275 = !{i64 0, i64 -9223372036854775804}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!303 = !{!304, !301, !298, !295, !292, !289, !286, !283, !280, !277, !273}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!308 = !{!301, !298, !295, !292, !289, !286, !283, !280, !277, !273}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"}
!312 = !{!310, !277, !273}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!351 = !{!352, !349, !346, !343, !340, !337, !334, !331, !328, !325}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!356 = !{!349, !346, !343, !340, !337, !334, !331, !328, !325}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"}
!360 = !{!358, !325}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!395 = !{!396, !393, !390, !387, !384, !381, !378, !375, !372, !369, !365, !362}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!400 = !{!393, !390, !387, !384, !381, !378, !375, !372, !369, !365, !362}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"}
!404 = !{!402, !369, !365, !362}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr154drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h11dde2c0b747f1bdE.llvm.15698352527914270608"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr150drop_in_place$LT$core..option..Item$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h33ba0b5e668af143E.llvm.15698352527914270608"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.llvm.15698352527914270608"}
!414 = !{!412, !409, !406}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.llvm.15698352527914270608"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!442 = !{!443, !440, !437, !434, !431, !428, !425, !422, !419, !416, !412, !409, !406}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!447 = !{!440, !437, !434, !431, !428, !425, !422, !419, !416, !412, !409, !406}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15698352527914270608"}
!451 = !{!449, !416, !412, !409, !406}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608: argument 0"}
!454 = distinct !{!454, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!469 = distinct !{!469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!470 = !{!468, !465, !462, !459, !456}
!471 = !{!472, !474, !476, !478, !480, !459, !456}
!472 = distinct !{!472, !473, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!473 = distinct !{!473, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!500 = !{!501, !498, !495, !492, !489, !486, !483}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!505 = !{!498, !495, !492, !489, !486, !483}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!524 = !{!525, !522, !519, !516, !513, !510, !507}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!529 = !{!522, !519, !516, !513, !510, !507}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!532 = distinct !{!532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr115drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$GT$17hfce5e7a384bd5a0bE.llvm.15698352527914270608"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$17h45cb9627b2228858E.llvm.15698352527914270608"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!551 = !{!549, !546, !543, !540, !537}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!560 = distinct !{!560, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!561 = !{!559, !556, !553, !540, !537}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!564 = distinct !{!564, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!565 = !{!563, !559, !556, !553, !540, !537}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!583 = distinct !{!583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!584 = !{!585, !582, !579, !576, !573, !570, !567}
!585 = distinct !{!585, !586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!586 = distinct !{!586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!589 = !{!582, !579, !576, !573, !570, !567}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d8dee9f91d65708E.llvm.15698352527914270608"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!608 = !{!609, !606, !603, !600, !597, !594, !591}
!609 = distinct !{!609, !610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!613 = !{!606, !603, !600, !597, !594, !591}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!638 = distinct !{!638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!639 = !{!637, !634, !631, !628, !625, !622}
!640 = !{!641, !643, !645, !647, !649, !628, !625, !622}
!641 = distinct !{!641, !642, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!642 = distinct !{!642, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!669 = !{!670, !667, !664, !661, !658, !655, !652, !622}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!674 = !{!667, !664, !661, !658, !655, !652, !622}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!693 = !{!694, !691, !688, !685, !682, !679, !676, !622}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!698 = !{!691, !688, !685, !682, !679, !676, !622}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608"}
!702 = !{!703, !700}
!703 = distinct !{!703, !704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!704 = distinct !{!704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!705 = !{!706, !700}
!706 = distinct !{!706, !707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!707 = distinct !{!707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr133drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he0fc26728260df08E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h00be299a05ed4a62E.llvm.15698352527914270608"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!717 = !{!715, !712, !709}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!735 = distinct !{!735, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!736 = !{!734, !731, !728, !725, !722, !719, !715, !712, !709}
!737 = !{!738, !740, !742, !744, !746, !725, !722, !719, !715, !712, !709}
!738 = distinct !{!738, !739, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!739 = distinct !{!739, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!748 = !{!719, !715, !712, !709}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!767 = !{!768, !765, !762, !759, !756, !753, !750, !719, !715, !712, !709}
!768 = distinct !{!768, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!769 = distinct !{!769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!772 = !{!765, !762, !759, !756, !753, !750, !719, !715, !712, !709}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!791 = !{!792, !789, !786, !783, !780, !777, !774, !719, !715, !712, !709}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!796 = !{!789, !786, !783, !780, !777, !774, !719, !715, !712, !709}
!797 = !{i64 0, i64 -9223372036854775806}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!819 = !{!820, !817, !814, !811, !808, !805, !802, !799}
!820 = distinct !{!820, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!824 = !{!817, !814, !811, !808, !805, !802, !799}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!836 = distinct !{!836, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!837 = !{!835, !832, !829, !826}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608"}
!844 = !{!842, !839}
!845 = !{!846, !842, !839}
!846 = distinct !{!846, !847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!847 = distinct !{!847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!848 = !{!849, !842, !839}
!849 = distinct !{!849, !850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!850 = distinct !{!850, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!878 = !{!879, !876, !873, !870, !867, !864, !861, !858, !855, !852}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!883 = !{!876, !873, !870, !867, !864, !861, !858, !855, !852}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!899 = !{!900, !897, !894, !891, !888, !885}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!904 = !{!897, !894, !891, !888, !885}
!905 = !{!906, !908, !910, !912}
!906 = distinct !{!906, !907, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr264drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinLock$GT$$GT$$C$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d75823d991ea4baE.llvm.15698352527914270608"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr101drop_in_place$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7e95829d6a607caE.llvm.15698352527914270608"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr145drop_in_place$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd0e34b7a8168cf14E.llvm.15698352527914270608"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..from_fn..FromFn$LT$uu_wc..files0_iter$LT$std..io..stdio..StdinLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_wc..files0_iter_stdin..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had7f32735ca97fc1E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!923 = !{!924, !921, !918, !915}
!924 = distinct !{!924, !925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!925 = distinct !{!925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!928 = !{!921, !918, !915}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!953 = !{!954, !951, !948, !945, !942, !939, !936, !933, !930}
!954 = distinct !{!954, !955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!955 = distinct !{!955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!958 = !{!951, !948, !945, !942, !939, !936, !933, !930}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!965 = !{!966, !963, !960}
!966 = distinct !{!966, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!970 = !{!963, !960}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!976 = distinct !{!976, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!977 = !{!975, !972}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!980 = distinct !{!980, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!981 = !{!979, !975, !972}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!994 = !{!995, !992, !989, !986, !983}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!999 = !{!992, !989, !986, !983}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h91809659419e2f21E.llvm.15698352527914270608"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608: argument 0"}
!1005 = distinct !{!1005, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7c782a1697101dE.llvm.15698352527914270608"}
!1006 = !{!1004, !1001}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!1009 = distinct !{!1009, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1019 = !{!1020, !1017, !1014, !1011}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1021 = distinct !{!1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1024 = !{!1017, !1014, !1011}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!1033 = distinct !{!1033, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!1034 = !{!1032, !1029, !1026}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1050 = !{!1051, !1048, !1045, !1042, !1039, !1036}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1052 = distinct !{!1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1055 = !{!1048, !1045, !1042, !1039, !1036}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1074 = !{!1075, !1072, !1069, !1066, !1063, !1060, !1057}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1079 = !{!1072, !1069, !1066, !1063, !1060, !1057}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1098 = !{!1099, !1096, !1093, !1090, !1087, !1084, !1081}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1100 = distinct !{!1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1103 = !{!1096, !1093, !1090, !1087, !1084, !1081}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E"}
!1107 = !{i64 0, i64 6}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!1117 = !{!1115, !1112, !1109, !1105}
!1118 = !{!1119, !1115, !1112, !1109, !1105}
!1119 = distinct !{!1119, !1120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1120 = distinct !{!1120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1121 = !{!1122, !1115, !1112, !1109, !1105}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1123 = distinct !{!1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1133 = !{!1134, !1131, !1128, !1125}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1138 = !{!1131, !1128, !1125}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1148 = !{!1149, !1146, !1143, !1140}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1153 = !{!1146, !1143, !1140}
!1154 = !{!1155, !1157, !1159, !1161, !1163}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1168 = !{!1169, !1166}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!1178 = distinct !{!1178, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!1179 = !{!1177, !1174}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608: argument 0"}
!1182 = distinct !{!1182, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc7dd73d94f90d91E.llvm.15698352527914270608"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!1189 = !{!1187, !1184}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1210 = distinct !{!1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1211 = !{!1212, !1209, !1206, !1203, !1200, !1197, !1194, !1191, !1187, !1184}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1214 = !{!1215, !1181}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1216 = !{!1209, !1206, !1203, !1200, !1197, !1194, !1191, !1187, !1184, !1181}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr63drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_wc..Input$GT$$GT$17h8d81784e8ad53e13E.llvm.15698352527914270608"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608"}
!1223 = !{!1224, !1221, !1218}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 1"}
!1225 = distinct !{!1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 0"}
!1228 = !{!1221, !1218}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!1231 = distinct !{!1231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!1232 = !{!1233, !1235, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h979182800f65082dE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdafc7c0babedc9ceE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hdafc7c0babedc9ceE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h378a9096bed7ffe0E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h378a9096bed7ffe0E"}
!1246 = !{!1244, !1241}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1261 = distinct !{!1261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1262 = !{!1263, !1260, !1257, !1254, !1251, !1248}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1264 = distinct !{!1264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1267 = !{!1260, !1257, !1254, !1251, !1248}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1283 = !{!1284, !1281, !1278, !1275, !1272, !1269}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1285 = distinct !{!1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1288 = !{!1281, !1278, !1275, !1272, !1269}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1307 = !{!1308, !1305, !1302, !1299, !1296, !1293, !1290}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1309 = distinct !{!1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1312 = !{!1305, !1302, !1299, !1296, !1293, !1290}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1330 = distinct !{!1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1331 = !{!1332, !1329, !1326, !1323, !1320, !1317, !1314}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1333 = distinct !{!1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1336 = !{!1329, !1326, !1323, !1320, !1317, !1314}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1354 = distinct !{!1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1355 = !{!1356, !1353, !1350, !1347, !1344, !1341, !1338}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1357 = distinct !{!1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1360 = !{!1353, !1350, !1347, !1344, !1341, !1338}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1378 = distinct !{!1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1379 = !{!1380, !1377, !1374, !1371, !1368, !1365, !1362}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1381 = distinct !{!1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1384 = !{!1377, !1374, !1371, !1368, !1365, !1362}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1402 = distinct !{!1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1403 = !{!1404, !1401, !1398, !1395, !1392, !1389, !1386}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1405 = distinct !{!1405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1408 = !{!1401, !1398, !1395, !1392, !1389, !1386}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1426 = distinct !{!1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1427 = !{!1428, !1425, !1422, !1419, !1416, !1413, !1410}
!1428 = distinct !{!1428, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1429 = distinct !{!1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1432 = !{!1425, !1422, !1419, !1416, !1413, !1410}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1450 = distinct !{!1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1451 = !{!1452, !1449, !1446, !1443, !1440, !1437, !1434}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1453 = distinct !{!1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1456 = !{!1449, !1446, !1443, !1440, !1437, !1434}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he54dd1c9374badd9E.llvm.15698352527914270608"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1471 = distinct !{!1471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1472 = !{!1473, !1470, !1467, !1464, !1461, !1458}
!1473 = distinct !{!1473, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1474 = distinct !{!1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1477 = !{!1470, !1467, !1464, !1461, !1458}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1496 = !{!1497, !1494, !1491, !1488, !1485, !1482, !1479}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1501 = !{!1494, !1491, !1488, !1485, !1482, !1479}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1519 = distinct !{!1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1520 = !{!1521, !1518, !1515, !1512, !1509, !1506, !1503}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1525 = !{!1518, !1515, !1512, !1509, !1506, !1503}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h27198455db9a484eE"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3602f2c69d3e21e3E"}
!1532 = !{!1530, !1527}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE: argument 0"}
!1535 = distinct !{!1535, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5407a68b37767760E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!1551 = !{!1549, !1546, !1543, !1540}
!1552 = !{!1553, !1549, !1546, !1543, !1540}
!1553 = distinct !{!1553, !1554, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1554 = distinct !{!1554, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1555 = !{!1556, !1549, !1546, !1543, !1540}
!1556 = distinct !{!1556, !1557, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1557 = distinct !{!1557, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1581 = distinct !{!1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1582 = !{!1583, !1580, !1577, !1574, !1571, !1568, !1565, !1562, !1559}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1587 = !{!1580, !1577, !1574, !1571, !1568, !1565, !1562, !1559}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1605 = distinct !{!1605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1606 = !{!1607, !1604, !1601, !1598, !1595, !1592, !1589}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1608 = distinct !{!1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1611 = !{!1604, !1601, !1598, !1595, !1592, !1589}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608: argument 0"}
!1614 = distinct !{!1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha83668307abf00b0E.llvm.15698352527914270608"}
!1615 = !{!1616, !1613}
!1616 = distinct !{!1616, !1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 1"}
!1617 = distinct !{!1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 0"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1631 = distinct !{!1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1632 = !{!1633, !1630, !1627, !1624, !1621}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1634 = distinct !{!1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1637 = !{!1630, !1627, !1624, !1621}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!1643 = distinct !{!1643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!1644 = !{!1642, !1639}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!1648 = !{i64 0, i64 5}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!1652 = !{!1650, !1646}
!1653 = !{!1654, !1650, !1646}
!1654 = distinct !{!1654, !1655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1655 = distinct !{!1655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1656 = !{!1657, !1650, !1646}
!1657 = distinct !{!1657, !1658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1658 = distinct !{!1658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1670 = distinct !{!1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1671 = !{!1672, !1669, !1666, !1663, !1660}
!1672 = distinct !{!1672, !1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1673 = distinct !{!1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1676 = !{!1669, !1666, !1663, !1660}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1688 = distinct !{!1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1689 = !{!1690, !1687, !1684, !1681, !1678}
!1690 = distinct !{!1690, !1691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1691 = distinct !{!1691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1694 = !{!1687, !1684, !1681, !1678}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1712 = distinct !{!1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1713 = !{!1714, !1711, !1708, !1705, !1702, !1699, !1696}
!1714 = distinct !{!1714, !1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1715 = distinct !{!1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1718 = !{!1711, !1708, !1705, !1702, !1699, !1696}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1727 = distinct !{!1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1728 = !{!1729, !1726, !1723, !1720}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1730 = distinct !{!1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1733 = !{!1726, !1723, !1720}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr362drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$C$uu_wc..Inputs..try_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he95f58b3dc680864E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr269drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h3bebb2701ece9cddE.llvm.15698352527914270608"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr219drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h8b11f464743f1142E.llvm.15698352527914270608"}
!1743 = !{!1741, !1738, !1735}
!1744 = !{!1745, !1741, !1738, !1735}
!1745 = distinct !{!1745, !1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!1746 = distinct !{!1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!1747 = !{!1748, !1741, !1738, !1735}
!1748 = distinct !{!1748, !1749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608: argument 0"}
!1749 = distinct !{!1749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4734126c0fa07fE.llvm.15698352527914270608"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$uu_wc..Input$GT$$GT$17h8c214287c5a0feadE.llvm.15698352527914270608"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1776 = distinct !{!1776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1777 = !{!1778, !1775, !1772, !1769, !1766, !1763, !1760, !1757, !1754, !1751}
!1778 = distinct !{!1778, !1779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1779 = distinct !{!1779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1782 = !{!1775, !1772, !1769, !1766, !1763, !1760, !1757, !1754, !1751}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!1786 = !{!1787, !1784}
!1787 = distinct !{!1787, !1788, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1788 = distinct !{!1788, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1789 = !{!1790, !1784}
!1790 = distinct !{!1790, !1791, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!1791 = distinct !{!1791, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1797 = distinct !{!1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1798 = !{!1799, !1796, !1793}
!1799 = distinct !{!1799, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1800 = distinct !{!1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1803 = !{!1796, !1793}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608: argument 0"}
!1809 = distinct !{!1809, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608"}
!1810 = !{!1808, !1805}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1820 = !{!1818, !1815, !1812}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1835 = distinct !{!1835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1836 = !{!1837, !1834, !1831, !1828, !1825, !1822, !1818, !1815, !1812}
!1837 = distinct !{!1837, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1838 = distinct !{!1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1839 = !{!1840, !1808, !1805}
!1840 = distinct !{!1840, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1841 = !{!1834, !1831, !1828, !1825, !1822, !1818, !1815, !1812, !1808, !1805}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1850 = distinct !{!1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1851 = !{!1852, !1849, !1846, !1843, !1815, !1812}
!1852 = distinct !{!1852, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1853 = distinct !{!1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1854 = !{!1855, !1808, !1805}
!1855 = distinct !{!1855, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1856 = !{!1849, !1846, !1843, !1815, !1812, !1808, !1805}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608: argument 0"}
!1862 = distinct !{!1862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608"}
!1863 = !{!1864, !1861, !1858, !1805}
!1864 = distinct !{!1864, !1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 1"}
!1865 = distinct !{!1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 0"}
!1868 = !{!1861, !1858, !1805}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!1877 = distinct !{!1877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!1878 = !{!1876, !1873, !1870}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!1893 = distinct !{!1893, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!1894 = !{!1892, !1889, !1886, !1883, !1880}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1897 = distinct !{!1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1898 = !{!1899, !1896}
!1899 = distinct !{!1899, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1900 = distinct !{!1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!1909 = !{!1907, !1904}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!1924 = distinct !{!1924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!1925 = !{!1926, !1923, !1920, !1917, !1914, !1911, !1907, !1904}
!1926 = distinct !{!1926, !1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!1927 = distinct !{!1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!1930 = !{!1923, !1920, !1917, !1914, !1911, !1907, !1904}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!1939 = distinct !{!1939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!1940 = !{!1941, !1938, !1935, !1932, !1904}
!1941 = distinct !{!1941, !1942, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!1942 = distinct !{!1942, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1942, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!1945 = !{!1938, !1935, !1932, !1904}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE: argument 0"}
!1948 = distinct !{!1948, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec93fac608feaaebE"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h7305e01c2dbb788bE: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h7305e01c2dbb788bE"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3a87851999aa9f2aE"}
!1955 = !{!1953, !1950}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!1964 = distinct !{!1964, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!1965 = !{!1963, !1960, !1957}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!1968 = distinct !{!1968, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!1969 = !{!1967, !1963, !1960, !1957}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15698352527914270608"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E.llvm.15698352527914270608"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!1993 = distinct !{!1993, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!1994 = !{!1992, !1989, !1986, !1983, !1980, !1977, !1974}
!1995 = !{!1996, !1998, !2000, !2002, !2004, !1983, !1980, !1977, !1974}
!1996 = distinct !{!1996, !1997, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!1997 = distinct !{!1997, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!2004 = distinct !{!2004, !2005, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!2006 = !{!1977, !1974}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!2012 = distinct !{!2012, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2024 = distinct !{!2024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2025 = !{!2026, !2023, !2020, !2017, !2014, !2011, !2008, !1977, !1974}
!2026 = distinct !{!2026, !2027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2027 = distinct !{!2027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2030 = !{!2023, !2020, !2017, !2014, !2011, !2008, !1977, !1974}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608: argument 0"}
!2033 = distinct !{!2033, !"_ZN4core3ptr89drop_in_place$LT$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6ae6479fff34badE.llvm.15698352527914270608"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2048 = distinct !{!2048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2049 = !{!2050, !2047, !2044, !2041, !2038, !2035, !2032, !1977, !1974}
!2050 = distinct !{!2050, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2051 = distinct !{!2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2054 = !{!2047, !2044, !2041, !2038, !2035, !2032, !1977, !1974}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2069 = distinct !{!2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2070 = !{!2071, !2068, !2065, !2062, !2059, !2056}
!2071 = distinct !{!2071, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2072 = distinct !{!2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2075 = !{!2068, !2065, !2062, !2059, !2056}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!2081 = distinct !{!2081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2090 = distinct !{!2090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2091 = !{!2092, !2089, !2086, !2083, !2080, !2077}
!2092 = distinct !{!2092, !2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2093 = distinct !{!2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2096 = !{!2089, !2086, !2083, !2080, !2077}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h838adce538e54ee4E.llvm.15698352527914270608"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfda0af3f82732a89E.llvm.15698352527914270608"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608: argument 0"}
!2105 = distinct !{!2105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"}
!2106 = !{!2104, !2101, !2098}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h4c17e4a53075b3baE"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h64e7f43f2a98dde2E.llvm.15698352527914270608"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608: argument 0"}
!2115 = distinct !{!2115, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f41ff9aad38f15eE.llvm.15698352527914270608"}
!2116 = !{!2114, !2111, !2108}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!2119 = distinct !{!2119, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
!2120 = !{!2118, !2114, !2111, !2108}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608: argument 0"}
!2123 = distinct !{!2123, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe963e0f6fde79adE.llvm.15698352527914270608"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!2132 = distinct !{!2132, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!2133 = !{!2131, !2128, !2125}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2148 = distinct !{!2148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2149 = !{!2150, !2147, !2144, !2141, !2138, !2135, !2131, !2128, !2125}
!2150 = distinct !{!2150, !2151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2151 = distinct !{!2151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2152 = !{!2153, !2122}
!2153 = distinct !{!2153, !2151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2154 = !{!2147, !2144, !2141, !2138, !2135, !2131, !2128, !2125, !2122}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2157, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!2163 = distinct !{!2163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!2164 = !{!2165, !2162, !2159, !2156, !2128, !2125}
!2165 = distinct !{!2165, !2166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!2166 = distinct !{!2166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!2167 = !{!2168, !2122}
!2168 = distinct !{!2168, !2166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!2169 = !{!2162, !2159, !2156, !2128, !2125, !2122}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hadec29445d8e857cE.llvm.15698352527914270608"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608: argument 0"}
!2175 = distinct !{!2175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3225a3d70d6a467fE.llvm.15698352527914270608"}
!2176 = !{!2177, !2174, !2171}
!2177 = distinct !{!2177, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 1"}
!2178 = distinct !{!2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 0"}
!2181 = !{!2174, !2171}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!2191 = !{!2189, !2186, !2183}
!2192 = !{!2193, !2189, !2186, !2183}
!2193 = distinct !{!2193, !2194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!2194 = distinct !{!2194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!2195 = !{!2196, !2189, !2186, !2183}
!2196 = distinct !{!2196, !2197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608: argument 0"}
!2197 = distinct !{!2197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608: argument 0"}
!2200 = distinct !{!2200, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h983d7156a36bf7fdE.llvm.15698352527914270608"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2203, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608: argument 0"}
!2203 = distinct !{!2203, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h9ef4aaeb610a7e47E.llvm.15698352527914270608"}
!2204 = !{!2205}
!2205 = distinct !{!2205, !2206, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608: argument 0"}
!2206 = distinct !{!2206, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2ff470debc4c54b2E.llvm.15698352527914270608"}
!2207 = !{!2205, !2202, !2199}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he0661e86305e4d24E"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd6b4148410b98c22E"}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2216 = distinct !{!2216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2219 = distinct !{!2219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2222 = distinct !{!2222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2223 = !{!2224, !2221, !2218, !2215, !2212, !2209, !2205, !2202, !2199}
!2224 = distinct !{!2224, !2225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2225 = distinct !{!2225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2228 = !{!2221, !2218, !2215, !2212, !2209, !2205, !2202, !2199}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!2231 = distinct !{!2231, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!2234 = distinct !{!2234, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!2237 = distinct !{!2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!2238 = !{!2239, !2236, !2233, !2230, !2202, !2199}
!2239 = distinct !{!2239, !2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!2240 = distinct !{!2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!2243 = !{!2236, !2233, !2230, !2202, !2199}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608: argument 0"}
!2246 = distinct !{!2246, !"_ZN4core3ptr43drop_in_place$LT$$u5b$uu_wc..Input$u5d$$GT$17he09e2a2ea24f620bE.llvm.15698352527914270608"}
!2247 = !{!2248}
!2248 = distinct !{!2248, !2249, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608: argument 0"}
!2249 = distinct !{!2249, !"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15698352527914270608"}
!2250 = !{!2248, !2245}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608: argument 0"}
!2253 = distinct !{!2253, !"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15698352527914270608"}
!2254 = !{!2255}
!2255 = distinct !{!2255, !2256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E: argument 0"}
!2256 = distinct !{!2256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h59f4c2f1ea310080E"}
!2257 = !{!2258}
!2258 = distinct !{!2258, !2259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E: argument 0"}
!2259 = distinct !{!2259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1acd15e48b2b55b0E"}
!2260 = !{!2261}
!2261 = distinct !{!2261, !2262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608: argument 0"}
!2262 = distinct !{!2262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0be39c3cb436276aE.llvm.15698352527914270608"}
!2263 = !{!2264}
!2264 = distinct !{!2264, !2265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E: argument 0"}
!2265 = distinct !{!2265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85e9737668833677E"}
!2266 = !{!2267}
!2267 = distinct !{!2267, !2268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608: argument 0"}
!2268 = distinct !{!2268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb3cad42be54e204E.llvm.15698352527914270608"}
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608: argument 0"}
!2271 = distinct !{!2271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"}
!2272 = !{!2273, !2270, !2267, !2264, !2261, !2258, !2255, !2252, !2248, !2245}
!2273 = distinct !{!2273, !2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2274 = distinct !{!2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2275 = !{!2276}
!2276 = distinct !{!2276, !2274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2277 = !{!2270, !2267, !2264, !2261, !2258, !2255, !2252, !2248, !2245}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 1"}
!2280 = distinct !{!2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c1fda25572e13cE.llvm.15698352527914270608: argument 0"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 1"}
!2285 = distinct !{!2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608: argument 0"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 1"}
!2290 = distinct !{!2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853d82bb77ef3314E.llvm.15698352527914270608: argument 0"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 1"}
!2295 = distinct !{!2295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608"}
!2296 = !{!2297}
!2297 = distinct !{!2297, !2295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cc5450367268233E.llvm.15698352527914270608: argument 0"}
!2298 = !{!2299, !2301}
!2299 = distinct !{!2299, !2300, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"}
!2301 = distinct !{!2301, !2302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!2302 = distinct !{!2302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2305, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608: argument 0"}
!2305 = distinct !{!2305, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.15698352527914270608"}
